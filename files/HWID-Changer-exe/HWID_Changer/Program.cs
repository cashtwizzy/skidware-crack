using System;
using System.Diagnostics;
using System.Net.NetworkInformation;
using System.Security;
using System.Text;
using Microsoft.Win32;

namespace HWID_Changer;

internal class Program
{
	public static string RandomId(int length)
	{
		string text = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
		string text2 = "";
		Random random = new Random();
		for (int i = 0; i < length; i++)
		{
			text2 += text[random.Next(text.Length)];
		}
		return text2;
	}

	public static string RandomMac()
	{
		string text = "ABCDEF0123456789";
		string text2 = "26AE";
		string text3 = "";
		Random random = new Random();
		text3 += text[random.Next(text.Length)];
		text3 += text2[random.Next(text2.Length)];
		for (int i = 0; i < 5; i++)
		{
			text3 += "-";
			text3 += text[random.Next(text.Length)];
			text3 += text[random.Next(text.Length)];
		}
		return text3;
	}

	public static void Enable_LocalAreaConection(string adapterId, bool enable = true)
	{
		string text = "Ethernet";
		NetworkInterface[] allNetworkInterfaces = NetworkInterface.GetAllNetworkInterfaces();
		foreach (NetworkInterface networkInterface in allNetworkInterfaces)
		{
			if (networkInterface.Id == adapterId)
			{
				text = networkInterface.Name;
				break;
			}
		}
		string text2 = ((!enable) ? "disable" : "enable");
		ProcessStartInfo startInfo = new ProcessStartInfo("netsh", "interface set interface \"" + text + "\" " + text2);
		Process process = new Process();
		process.StartInfo = startInfo;
		process.Start();
		process.WaitForExit();
	}

	public static void SpoofDisks()
	{
		using RegistryKey registryKey = Registry.LocalMachine.OpenSubKey("HARDWARE\\DEVICEMAP\\Scsi");
		string[] subKeyNames = registryKey.GetSubKeyNames();
		foreach (string text in subKeyNames)
		{
			using RegistryKey registryKey2 = Registry.LocalMachine.OpenSubKey("HARDWARE\\DEVICEMAP\\Scsi\\" + text);
			string[] subKeyNames2 = registryKey2.GetSubKeyNames();
			foreach (string text2 in subKeyNames2)
			{
				using RegistryKey registryKey3 = Registry.LocalMachine.OpenSubKey("HARDWARE\\DEVICEMAP\\Scsi\\" + text + "\\" + text2 + "\\Target Id 0\\Logical Unit Id 0", writable: true);
				if (registryKey3 != null && registryKey3.GetValue("DeviceType").ToString() == "DiskPeripheral")
				{
					string text3 = RandomId(14);
					string text4 = RandomId(14);
					registryKey3.SetValue("DeviceIdentifierPage", Encoding.UTF8.GetBytes(text4));
					registryKey3.SetValue("Identifier", text3);
					registryKey3.SetValue("InquiryData", Encoding.UTF8.GetBytes(text3));
					registryKey3.SetValue("SerialNumber", text4);
				}
			}
		}
		using RegistryKey registryKey4 = Registry.LocalMachine.OpenSubKey("HARDWARE\\DESCRIPTION\\System\\MultifunctionAdapter\\0\\DiskController\\0\\DiskPeripheral");
		string[] subKeyNames3 = registryKey4.GetSubKeyNames();
		foreach (string text5 in subKeyNames3)
		{
			using RegistryKey registryKey5 = Registry.LocalMachine.OpenSubKey("HARDWARE\\DESCRIPTION\\System\\MultifunctionAdapter\\0\\DiskController\\0\\DiskPeripheral\\" + text5, writable: true);
			registryKey5.SetValue("Identifier", RandomId(8) + "-" + RandomId(8) + "-A");
		}
	}

	public static void SpoofGUIDs()
	{
		using RegistryKey registryKey = Registry.LocalMachine.OpenSubKey("SYSTEM\\CurrentControlSet\\Control\\IDConfigDB\\Hardware Profiles\\0001", writable: true);
		registryKey.SetValue("HwProfileGuid", $"{{{Guid.NewGuid()}}}");
		using RegistryKey registryKey2 = Registry.LocalMachine.OpenSubKey("SOFTWARE\\Microsoft\\Cryptography", writable: true);
		registryKey2.SetValue("MachineGuid", Guid.NewGuid().ToString());
		using RegistryKey registryKey3 = Registry.LocalMachine.OpenSubKey("SOFTWARE\\Microsoft\\SQMClient", writable: true);
		registryKey3.SetValue("MachineId", $"{{{Guid.NewGuid()}}}");
		using RegistryKey registryKey4 = Registry.LocalMachine.OpenSubKey("SYSTEM\\CurrentControlSet\\Control\\SystemInformation", writable: true);
		Random random = new Random();
		int num = random.Next(1, 31);
		string text = "";
		text = ((num >= 10) ? num.ToString() : $"0{num}");
		int num2 = random.Next(1, 13);
		string text2 = "";
		text2 = ((num2 >= 10) ? num2.ToString() : $"0{num2}");
		registryKey4.SetValue("BIOSReleaseDate", $"{text}/{text2}/{random.Next(2000, 2023)}");
		registryKey4.SetValue("BIOSVersion", RandomId(10));
		registryKey4.SetValue("ComputerHardwareId", $"{{{Guid.NewGuid()}}}");
		registryKey4.SetValue("ComputerHardwareIds", $"{{{Guid.NewGuid()}}}\n{{{Guid.NewGuid()}}}\n{{{Guid.NewGuid()}}}\n");
		registryKey4.SetValue("SystemManufacturer", RandomId(15));
		registryKey4.SetValue("SystemProductName", RandomId(6));
		using RegistryKey registryKey5 = Registry.LocalMachine.OpenSubKey("SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\WindowsUpdate", writable: true);
		registryKey5.SetValue("SusClientId", Guid.NewGuid().ToString());
		registryKey5.SetValue("SusClientIdValidation", Encoding.UTF8.GetBytes(RandomId(25)));
	}

	public static bool SpoofMAC()
	{
		bool result = false;
		using RegistryKey registryKey = Registry.LocalMachine.OpenSubKey("SYSTEM\\CurrentControlSet\\Control\\Class\\{4d36e972-e325-11ce-bfc1-08002be10318}");
		string[] subKeyNames = registryKey.GetSubKeyNames();
		foreach (string text in subKeyNames)
		{
			if (!(text != "Properties"))
			{
				continue;
			}
			try
			{
				using RegistryKey registryKey2 = Registry.LocalMachine.OpenSubKey("SYSTEM\\CurrentControlSet\\Control\\Class\\{4d36e972-e325-11ce-bfc1-08002be10318}\\" + text, writable: true);
				if (registryKey2.GetValue("BusType") != null)
				{
					registryKey2.SetValue("NetworkAddress", RandomMac());
					string adapterId = registryKey2.GetValue("NetCfgInstanceId").ToString();
					Enable_LocalAreaConection(adapterId, enable: false);
					Enable_LocalAreaConection(adapterId);
				}
			}
			catch (SecurityException)
			{
				Console.WriteLine("\n[X] Start the spoofer in admin mode to spoof your MAC address!");
				return true;
			}
		}
		return result;
	}

	private static void Main()
	{
		SpoofDisks();
		Console.WriteLine("\n[+] Disks spoofed");
		SpoofGUIDs();
		Console.WriteLine("\n[+] GUIDs spoofed");
		if (!SpoofMAC())
		{
			Console.WriteLine("[+] MAC address spoofed");
		}
	}
}
