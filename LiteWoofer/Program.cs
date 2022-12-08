using System;
using System.Diagnostics;
using System.Net;
using System.Threading;
using System.Windows.Forms;
using KeyAuth;

namespace LiteWoofer;

internal class Program
{
    public static api KeyAuthApp = new api("", "", "", "1.0");
 // public static api KeyAuthApp = new api("Spoofer", "VtOKh9YHiV", "1a85a6781886061004c65a34bd92b608ce34ae428f8be74aa6af11e17c73eb1c", "1.4"); lol

    private static void Main(string[] args)
	{
		KeyAuthApp.init();
		Console.ForegroundColor = ConsoleColor.DarkGreen;
		Console.Clear();
		Console.Title = " Skidware - Paid ";
		Console.WriteLine("Connecting..");
		Thread.Sleep(1000);
		Console.Clear();
		autoUpdate();
		Console.ForegroundColor = ConsoleColor.Magenta;
		Console.Clear();
		Console.WriteLine("Enter username:");
		string username = Console.ReadLine();
		Console.WriteLine("Enter password:");
		string pass = Console.ReadLine();
		KeyAuthApp.login(username, pass);
		Thread.Sleep(2000);
		Console.Clear();
		if (!KeyAuthApp.response.success)
		{
			Console.Clear();
			Console.WriteLine("Status:" + KeyAuthApp.response.message);
			Thread.Sleep(1500);
			Environment.Exit(0);
		}
		Console.WriteLine("Logged In!");
		Console.Clear();
		LiteWooferr();
	}

	public static bool SubExist(string name)
	{
		if (KeyAuthApp.user_data.subscriptions.Exists((api.Data x) => x.subscription == name))
		{
			return true;
		}
		return false;
	}

	public static DateTime UnixTimeToDateTime(long unixtime)
	{
		DateTime dateTime = new DateTime(1970, 1, 1, 0, 0, 0, 0, DateTimeKind.Local);
		try
		{
			return dateTime.AddSeconds(unixtime).ToLocalTime();
		}
		catch
		{
			return DateTime.MaxValue;
		}
	}

	private static void autoUpdate()
	{
		if (!(KeyAuthApp.response.message == "invalidver"))
		{
			return;
		}
		if (!string.IsNullOrEmpty(KeyAuthApp.app_data.downloadLink))
		{
			Console.ForegroundColor = ConsoleColor.Magenta;
			Console.WriteLine("Auto update avaliable!");
			Console.WriteLine("Choose how you'd like to auto update:");
			Console.WriteLine("[1] Open file in browser");
			Console.WriteLine("[2] Download file directly");
			switch (int.Parse(Console.ReadLine()))
			{
			case 1:
				Process.Start(KeyAuthApp.app_data.downloadLink);
				Environment.Exit(0);
				break;
			case 2:
			{
				Console.WriteLine("Downloading file directly..");
				Console.WriteLine("New file will be opened shortly..");
				WebClient webClient = new WebClient();
				string executablePath = Application.ExecutablePath;
				string text = random_string();
				executablePath = executablePath.Replace(".exe", "-" + text + ".exe");
				webClient.DownloadFile(KeyAuthApp.app_data.downloadLink, executablePath);
				Process.Start(executablePath);
				Process.Start(new ProcessStartInfo
				{
					Arguments = "/C choice /C Y /N /D Y /T 3 & Del \"" + Application.ExecutablePath + "\"",
					WindowStyle = ProcessWindowStyle.Hidden,
					CreateNoWindow = true,
					FileName = "cmd.exe"
				});
				Environment.Exit(0);
				break;
			}
			default:
				Console.WriteLine("Invalid selection, terminating program..");
				Thread.Sleep(1500);
				Environment.Exit(0);
				break;
			}
		}
		Console.WriteLine("Status: Version of this program does not match the one online. Furthermore, the download link online isn't set. You will need to manually obtain the download link from the developer.");
		Thread.Sleep(2500);
		Environment.Exit(0);
	}

	private static string random_string()
	{
		string text = null;
		Random random = new Random();
		for (int i = 0; i < 5; i++)
		{
			text += Convert.ToChar(Convert.ToInt32(Math.Floor(26.0 * random.NextDouble() + 65.0)));
		}
		return text;
	}

	private static void LiteWooferr()
	{
		while (true)
		{
			Console.ForegroundColor = ConsoleColor.DarkMagenta;
			Console.Title = " Sikdware - Paid ";
			Console.ForegroundColor = ConsoleColor.Magenta;
			Console.WriteLine();
			Console.WriteLine();
			Console.WriteLine("                        [ <1> ] Spoof");
			Console.WriteLine();
			Console.WriteLine();
			Console.WriteLine("                        [ <2> ] Clean");
			Console.WriteLine();
			Console.WriteLine();
			Console.WriteLine("                        [ <3> ] Check Serials");
			Console.WriteLine();
			Console.WriteLine();
			Console.WriteLine("                        [ <4> ] Windows Activate");
			Console.WriteLine();
			Console.WriteLine();
			Console.Write(" </> ");
			switch (Console.ReadLine())
			{
			case "1":
				Spoofer.Spoof();
				Console.Clear();
				break;
			case "2":
				Spoofer.Clean();
				Thread.Sleep(1000);
				Console.Clear();
				break;
			case "3":
				Spoofer.Serials();
				Thread.Sleep(1000);
				Console.Clear();
				break;
			case "4":
				Spoofer.Windows();
				Thread.Sleep(500);
				Console.Clear();
				break;
			default:
				Console.Clear();
				Console.WriteLine("Please Choose a Valid Option!");
				Thread.Sleep(2000);
				Console.Clear();
				break;
			}
		}
	}
}
