using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Diagnostics;
using System.IO;
using System.Net;
using System.Runtime.Serialization;
using System.Security.Cryptography;
using System.Security.Principal;
using System.Text;
using System.Threading;

namespace LiteWoofer;

public class api
{
	[DataContract]
	private class response_structure
	{
		[DataMember]
		public bool success { get; set; }

		[DataMember]
		public string sessionid { get; set; }

		[DataMember]
		public string contents { get; set; }

		[DataMember]
		public string response { get; set; }

		[DataMember]
		public string message { get; set; }

		[DataMember]
		public string download { get; set; }

		[DataMember(IsRequired = false, EmitDefaultValue = false)]
		public user_data_structure info { get; set; }

		[DataMember(IsRequired = false, EmitDefaultValue = false)]
		public app_data_structure appinfo { get; set; }

		[DataMember]
		public List<msg> messages { get; set; }

		[DataMember]
		public List<users> users { get; set; }
	}

	public class msg
	{
		public string message { get; set; }

		public string author { get; set; }

		public string timestamp { get; set; }
	}

	public class users
	{
		public string credential { get; set; }
	}

	[DataContract]
	private class user_data_structure
	{
		[DataMember]
		public string username { get; set; }

		[DataMember]
		public string ip { get; set; }

		[DataMember]
		public string hwid { get; set; }

		[DataMember]
		public string createdate { get; set; }

		[DataMember]
		public string lastlogin { get; set; }

		[DataMember]
		public List<Data> subscriptions { get; set; }
	}

	[DataContract]
	private class app_data_structure
	{
		[DataMember]
		public string numUsers { get; set; }

		[DataMember]
		public string numOnlineUsers { get; set; }

		[DataMember]
		public string numKeys { get; set; }

		[DataMember]
		public string version { get; set; }

		[DataMember]
		public string customerPanelLink { get; set; }

		[DataMember]
		public string downloadLink { get; set; }
	}

	public class app_data_class
	{
		public string numUsers { get; set; }

		public string numOnlineUsers { get; set; }

		public string numKeys { get; set; }

		public string version { get; set; }

		public string customerPanelLink { get; set; }

		public string downloadLink { get; set; }
	}

	public class user_data_class
	{
		public string username { get; set; }

		public string ip { get; set; }

		public string hwid { get; set; }

		public string createdate { get; set; }

		public string lastlogin { get; set; }

		public List<Data> subscriptions { get; set; }
	}

	public class Data
	{
		public string subscription { get; set; }

		public string expiry { get; set; }

		public string timeleft { get; set; }
	}

	public class response_class
	{
		public bool success { get; set; }

		public string message { get; set; }
	}

	public string name;

	public string ownerid;

	public string secret;

	public string version;

	private string sessionid;

	private string enckey;

	private bool initzalized;

	public app_data_class app_data = new app_data_class();

	public user_data_class user_data = new user_data_class();

	public response_class response = new response_class();

	private json_wrapper response_decoder = new json_wrapper(new response_structure());

	public api(string name, string ownerid, string secret, string version)
	{
		if (string.IsNullOrWhiteSpace(name) || string.IsNullOrWhiteSpace(ownerid) || string.IsNullOrWhiteSpace(secret) || string.IsNullOrWhiteSpace(version))
		{
			error("Application not setup correctly. Please watch video link found in Program.cs");
			Environment.Exit(0);
		}
		this.name = name;
		this.ownerid = ownerid;
		this.secret = secret;
		this.version = version;
	}

	public void init()
	{
		enckey = encryption.sha256(encryption.iv_key());
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("init")),
			["ver"] = encryption.encrypt(version, secret, text),
			["hash"] = checksum(Process.GetCurrentProcess().MainModule.FileName),
			["enckey"] = encryption.encrypt(enckey, secret, text),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string text2 = req(post_data);
		if (text2 == "KeyAuth_Invalid")
		{
			error("Application not found");
			Environment.Exit(0);
		}
		text2 = encryption.decrypt(text2, secret, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(text2);
		load_response_struct(response_structure);
		if (response_structure.success)
		{
			load_app_data(response_structure.appinfo);
			sessionid = response_structure.sessionid;
			initzalized = true;
		}
		else if (response_structure.message == "invalidver")
		{
			app_data.downloadLink = response_structure.download;
		}
	}

	public void register(string username, string pass, string key)
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string value = WindowsIdentity.GetCurrent().User.Value;
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("register")),
			["username"] = encryption.encrypt(username, enckey, text),
			["pass"] = encryption.encrypt(pass, enckey, text),
			["key"] = encryption.encrypt(key, enckey, text),
			["hwid"] = encryption.encrypt(value, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(response_structure);
		if (response_structure.success)
		{
			load_user_data(response_structure.info);
		}
	}

	public void login(string username, string pass)
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string value = WindowsIdentity.GetCurrent().User.Value;
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("login")),
			["username"] = encryption.encrypt(username, enckey, text),
			["pass"] = encryption.encrypt(pass, enckey, text),
			["hwid"] = encryption.encrypt(value, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(response_structure);
		if (response_structure.success)
		{
			load_user_data(response_structure.info);
		}
	}

	public void web_login()
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string value = WindowsIdentity.GetCurrent().User.Value;
		HttpListener httpListener = new HttpListener();
		string text = "handshake";
		text = "http://localhost:1337/" + text + "/";
		httpListener.Prefixes.Add(text);
		httpListener.Start();
		HttpListenerContext context = httpListener.GetContext();
		HttpListenerRequest request = context.Request;
		HttpListenerResponse httpListenerResponse = context.Response;
		httpListenerResponse.AddHeader("Access-Control-Allow-Methods", "GET, POST");
		httpListenerResponse.AddHeader("Access-Control-Allow-Origin", "*");
		httpListenerResponse.AddHeader("Via", "hugzho's big brain");
		httpListenerResponse.AddHeader("Location", "your kernel ;)");
		httpListenerResponse.AddHeader("Retry-After", "never lmao");
		httpListenerResponse.Headers.Add("Server", "\r\n\r\n");
		httpListener.AuthenticationSchemes = AuthenticationSchemes.Negotiate;
		httpListener.UnsafeConnectionNtlmAuthentication = true;
		httpListener.IgnoreWriteExceptions = true;
		string rawUrl = request.RawUrl;
		string text2 = rawUrl.Replace("/handshake?user=", "");
		text2 = text2.Replace("&token=", " ");
		string text3 = text2;
		string value2 = text3.Split()[0];
		string value3 = text3.Split(' ')[1];
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = "login",
			["username"] = value2,
			["token"] = value3,
			["hwid"] = value,
			["sessionid"] = sessionid,
			["name"] = name,
			["ownerid"] = ownerid
		};
		string json = req_unenc(post_data);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(json);
		load_response_struct(response_structure);
		bool flag = true;
		if (response_structure.success)
		{
			load_user_data(response_structure.info);
			httpListenerResponse.StatusCode = 420;
			httpListenerResponse.StatusDescription = "SHEESH";
		}
		else
		{
			Console.WriteLine(response_structure.message);
			httpListenerResponse.StatusCode = 200;
			httpListenerResponse.StatusDescription = response_structure.message;
			flag = false;
		}
		byte[] bytes = Encoding.UTF8.GetBytes("Whats up?");
		httpListenerResponse.ContentLength64 = bytes.Length;
		Stream outputStream = httpListenerResponse.OutputStream;
		outputStream.Write(bytes, 0, bytes.Length);
		Thread.Sleep(1250);
		httpListener.Stop();
		if (!flag)
		{
			Environment.Exit(0);
		}
	}

	public void button(string button)
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		HttpListener httpListener = new HttpListener();
		string text = button;
		text = "http://localhost:1337/" + text + "/";
		httpListener.Prefixes.Add(text);
		httpListener.Start();
		HttpListenerContext context = httpListener.GetContext();
		HttpListenerRequest request = context.Request;
		HttpListenerResponse httpListenerResponse = context.Response;
		httpListenerResponse.AddHeader("Access-Control-Allow-Methods", "GET, POST");
		httpListenerResponse.AddHeader("Access-Control-Allow-Origin", "*");
		httpListenerResponse.AddHeader("Via", "hugzho's big brain");
		httpListenerResponse.AddHeader("Location", "your kernel ;)");
		httpListenerResponse.AddHeader("Retry-After", "never lmao");
		httpListenerResponse.Headers.Add("Server", "\r\n\r\n");
		httpListenerResponse.StatusCode = 420;
		httpListenerResponse.StatusDescription = "SHEESH";
		httpListener.AuthenticationSchemes = AuthenticationSchemes.Negotiate;
		httpListener.UnsafeConnectionNtlmAuthentication = true;
		httpListener.IgnoreWriteExceptions = true;
		httpListener.Stop();
	}

	public void upgrade(string username, string key)
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string value = WindowsIdentity.GetCurrent().User.Value;
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("upgrade")),
			["username"] = encryption.encrypt(username, enckey, text),
			["key"] = encryption.encrypt(key, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(message);
		response_structure.success = false;
		load_response_struct(response_structure);
	}

	public void license(string key)
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string value = WindowsIdentity.GetCurrent().User.Value;
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("license")),
			["key"] = encryption.encrypt(key, enckey, text),
			["hwid"] = encryption.encrypt(value, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(response_structure);
		if (response_structure.success)
		{
			load_user_data(response_structure.info);
		}
	}

	public void check()
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("check")),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure data = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(data);
	}

	public void setvar(string var, string data)
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("setvar")),
			["var"] = encryption.encrypt(var, enckey, text),
			["data"] = encryption.encrypt(data, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure data2 = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(data2);
	}

	public string getvar(string var)
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("getvar")),
			["var"] = encryption.encrypt(var, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(response_structure);
		if (response_structure.success)
		{
			return response_structure.response;
		}
		return null;
	}

	public void ban(string reason = null)
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("ban")),
			["reason"] = reason,
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure data = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(data);
	}

	public string var(string varid)
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string value = WindowsIdentity.GetCurrent().User.Value;
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("var")),
			["varid"] = encryption.encrypt(varid, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(response_structure);
		if (response_structure.success)
		{
			return response_structure.message;
		}
		return null;
	}

	public List<users> fetchOnline()
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("fetchOnline")),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(response_structure);
		if (response_structure.success)
		{
			return response_structure.users;
		}
		return null;
	}

	public List<msg> chatget(string channelname)
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("chatget")),
			["channel"] = encryption.encrypt(channelname, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(response_structure);
		if (response_structure.success)
		{
			if (response_structure.messages[0].message == "not_found")
			{
				return null;
			}
			return response_structure.messages;
		}
		return null;
	}

	public bool chatsend(string msg, string channelname)
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("chatsend")),
			["message"] = encryption.encrypt(msg, enckey, text),
			["channel"] = encryption.encrypt(channelname, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(response_structure);
		if (response_structure.success)
		{
			return true;
		}
		return false;
	}

	public bool checkblack()
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string value = WindowsIdentity.GetCurrent().User.Value;
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("checkblacklist")),
			["hwid"] = encryption.encrypt(value, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(response_structure);
		if (response_structure.success)
		{
			return true;
		}
		return false;
	}

	public string webhook(string webid, string param, string body = "", string conttype = "")
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
			return null;
		}
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("webhook")),
			["webid"] = encryption.encrypt(webid, enckey, text),
			["params"] = encryption.encrypt(param, enckey, text),
			["body"] = encryption.encrypt(body, enckey, text),
			["conttype"] = encryption.encrypt(conttype, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(response_structure);
		if (response_structure.success)
		{
			return response_structure.response;
		}
		return null;
	}

	public byte[] download(string fileid)
	{
		if (!initzalized)
		{
			error("Please initzalize first. File is empty since no request could be made.");
			Environment.Exit(0);
		}
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("file")),
			["fileid"] = encryption.encrypt(fileid, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		string message = req(post_data);
		message = encryption.decrypt(message, enckey, text);
		response_structure response_structure = response_decoder.string_to_generic<response_structure>(message);
		load_response_struct(response_structure);
		if (response_structure.success)
		{
			return encryption.str_to_byte_arr(response_structure.contents);
		}
		return null;
	}

	public void log(string message)
	{
		if (!initzalized)
		{
			error("Please initzalize first");
			Environment.Exit(0);
		}
		string text = encryption.sha256(encryption.iv_key());
		NameValueCollection post_data = new NameValueCollection
		{
			["type"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes("log")),
			["pcuser"] = encryption.encrypt(Environment.UserName, enckey, text),
			["message"] = encryption.encrypt(message, enckey, text),
			["sessionid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(sessionid)),
			["name"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(name)),
			["ownerid"] = encryption.byte_arr_to_str(Encoding.Default.GetBytes(ownerid)),
			["init_iv"] = text
		};
		req(post_data);
	}

	public static string checksum(string filename)
	{
		using MD5 mD = MD5.Create();
		using FileStream inputStream = File.OpenRead(filename);
		byte[] array = mD.ComputeHash(inputStream);
		return BitConverter.ToString(array).Replace("-", "").ToLowerInvariant();
	}

	public static void error(string message)
	{
		Process.Start(new ProcessStartInfo("cmd.exe", "/c start cmd /C \"color b && title Error && echo " + message + " && timeout /t 5\"")
		{
			CreateNoWindow = true,
			RedirectStandardOutput = true,
			RedirectStandardError = true,
			UseShellExecute = false
		});
		Environment.Exit(0);
	}

	private static string req(NameValueCollection post_data)
	{
		try
		{
			using WebClient webClient = new WebClient();
			byte[] bytes = webClient.UploadValues("https://keyauth.win/api/1.0/", post_data);
			return Encoding.Default.GetString(bytes);
		}
		catch (WebException ex)
		{
			HttpWebResponse httpWebResponse = (HttpWebResponse)ex.Response;
			HttpStatusCode statusCode = httpWebResponse.StatusCode;
			HttpStatusCode httpStatusCode = statusCode;
			if (httpStatusCode == (HttpStatusCode)429)
			{
				error("You're connecting too fast to loader, slow down.");
				Environment.Exit(0);
				return "";
			}
			error("Connection failure. Please try again, or contact us for help.");
			Environment.Exit(0);
			return "";
		}
	}

	private static string req_unenc(NameValueCollection post_data)
	{
		try
		{
			using WebClient webClient = new WebClient();
			byte[] bytes = webClient.UploadValues("https://keyauth.win/api/1.1/", post_data);
			return Encoding.Default.GetString(bytes);
		}
		catch (WebException ex)
		{
			HttpWebResponse httpWebResponse = (HttpWebResponse)ex.Response;
			HttpStatusCode statusCode = httpWebResponse.StatusCode;
			HttpStatusCode httpStatusCode = statusCode;
			if (httpStatusCode == (HttpStatusCode)429)
			{
				Thread.Sleep(1000);
				return req(post_data);
			}
			error("Connection failure. Please try again, or contact us for help.");
			Environment.Exit(0);
			return "";
		}
	}

	private void load_app_data(app_data_structure data)
	{
		app_data.numUsers = data.numUsers;
		app_data.numOnlineUsers = data.numOnlineUsers;
		app_data.numKeys = data.numKeys;
		app_data.version = data.version;
		app_data.customerPanelLink = data.customerPanelLink;
	}

	private void load_user_data(user_data_structure data)
	{
		user_data.username = data.username;
		user_data.ip = data.ip;
		user_data.hwid = data.hwid;
		user_data.createdate = data.createdate;
		user_data.lastlogin = data.lastlogin;
		user_data.subscriptions = data.subscriptions;
	}

	private void load_response_struct(response_structure data)
	{
		response.success = data.success;
		response.message = data.message;
	}
}
