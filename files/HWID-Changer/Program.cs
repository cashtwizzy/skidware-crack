using Microsoft.Win32;
using System;
using System.Diagnostics;
using System.Net.NetworkInformation;
using System.Security;
using System.Text;

namespace HWID_Changer
{
  internal class Program
  {
    public static string RandomId(int length)
    {
      string str1 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
      string str2 = "";
      Random random = new Random();
      for (int index = 0; index < length; ++index)
        str2 += str1[random.Next(str1.Length)].ToString();
      return str2;
    }

    public static string RandomMac()
    {
      string str1 = "ABCDEF0123456789";
      string str2 = "26AE";
      string str3 = "";
      Random random = new Random();
      string str4 = str3 + str1[random.Next(str1.Length)].ToString() + str2[random.Next(str2.Length)].ToString();
      for (int index = 0; index < 5; ++index)
        str4 = str4 + "-" + str1[random.Next(str1.Length)].ToString() + str1[random.Next(str1.Length)].ToString();
      return str4;
    }

    public static void Enable_LocalAreaConection(string adapterId, bool enable = true)
    {
      string str1 = "Ethernet";
      foreach (NetworkInterface networkInterface in NetworkInterface.GetAllNetworkInterfaces())
      {
        if (networkInterface.Id == adapterId)
        {
          str1 = networkInterface.Name;
          break;
        }
      }
      string str2 = !enable ? "disable" : nameof (enable);
      ProcessStartInfo processStartInfo = new ProcessStartInfo("netsh", "interface set interface \"" + str1 + "\" " + str2);
      Process process = new Process();
      process.StartInfo = processStartInfo;
      process.Start();
      process.WaitForExit();
    }

    public static void SpoofDisks()
    {
      using (RegistryKey registryKey1 = Registry.LocalMachine.OpenSubKey("HARDWARE\\DEVICEMAP\\Scsi"))
      {
        foreach (string subKeyName1 in registryKey1.GetSubKeyNames())
        {
          using (RegistryKey registryKey2 = Registry.LocalMachine.OpenSubKey("HARDWARE\\DEVICEMAP\\Scsi\\" + subKeyName1))
          {
            foreach (string subKeyName2 in registryKey2.GetSubKeyNames())
            {
              using (RegistryKey registryKey3 = Registry.LocalMachine.OpenSubKey("HARDWARE\\DEVICEMAP\\Scsi\\" + subKeyName1 + "\\" + subKeyName2 + "\\Target Id 0\\Logical Unit Id 0", true))
              {
                if (registryKey3 != null)
                {
                  if (registryKey3.GetValue("DeviceType").ToString() == "DiskPeripheral")
                  {
                    string str1 = Program.RandomId(14);
                    string str2 = Program.RandomId(14);
                    registryKey3.SetValue("DeviceIdentifierPage", (object) Encoding.UTF8.GetBytes(str2));
                    registryKey3.SetValue("Identifier", (object) str1);
                    registryKey3.SetValue("InquiryData", (object) Encoding.UTF8.GetBytes(str1));
                    registryKey3.SetValue("SerialNumber", (object) str2);
                  }
                }
              }
            }
          }
        }
        using (RegistryKey registryKey4 = Registry.LocalMachine.OpenSubKey("HARDWARE\\DESCRIPTION\\System\\MultifunctionAdapter\\0\\DiskController\\0\\DiskPeripheral"))
        {
          foreach (string subKeyName in registryKey4.GetSubKeyNames())
          {
            using (RegistryKey registryKey5 = Registry.LocalMachine.OpenSubKey("HARDWARE\\DESCRIPTION\\System\\MultifunctionAdapter\\0\\DiskController\\0\\DiskPeripheral\\" + subKeyName, true))
              registryKey5.SetValue("Identifier", (object) (Program.RandomId(8) + "-" + Program.RandomId(8) + "-A"));
          }
        }
      }
    }

    public static void SpoofGUIDs()
    {
      using (RegistryKey registryKey1 = Registry.LocalMachine.OpenSubKey("SYSTEM\\CurrentControlSet\\Control\\IDConfigDB\\Hardware Profiles\\0001", true))
      {
        registryKey1.SetValue("HwProfileGuid", (object) string.Format("{{{0}}}", (object) Guid.NewGuid()));
        using (RegistryKey registryKey2 = Registry.LocalMachine.OpenSubKey("SOFTWARE\\Microsoft\\Cryptography", true))
        {
          registryKey2.SetValue("MachineGuid", (object) Guid.NewGuid().ToString());
          using (RegistryKey registryKey3 = Registry.LocalMachine.OpenSubKey("SOFTWARE\\Microsoft\\SQMClient", true))
          {
            registryKey3.SetValue("MachineId", (object) string.Format("{{{0}}}", (object) Guid.NewGuid()));
            using (RegistryKey registryKey4 = Registry.LocalMachine.OpenSubKey("SYSTEM\\CurrentControlSet\\Control\\SystemInformation", true))
            {
              Random random = new Random();
              int num1 = random.Next(1, 31);
              string str1 = num1 >= 10 ? num1.ToString() : string.Format("0{0}", (object) num1);
              int num2 = random.Next(1, 13);
              string str2 = num2 >= 10 ? num2.ToString() : string.Format("0{0}", (object) num2);
              registryKey4.SetValue("BIOSReleaseDate", (object) string.Format("{0}/{1}/{2}", (object) str1, (object) str2, (object) random.Next(2000, 2023)));
              registryKey4.SetValue("BIOSVersion", (object) Program.RandomId(10));
              registryKey4.SetValue("ComputerHardwareId", (object) string.Format("{{{0}}}", (object) Guid.NewGuid()));
              registryKey4.SetValue("ComputerHardwareIds", (object) string.Format("{{{0}}}\n{{{1}}}\n{{{2}}}\n", (object) Guid.NewGuid(), (object) Guid.NewGuid(), (object) Guid.NewGuid()));
              registryKey4.SetValue("SystemManufacturer", (object) Program.RandomId(15));
              registryKey4.SetValue("SystemProductName", (object) Program.RandomId(6));
              using (RegistryKey registryKey5 = Registry.LocalMachine.OpenSubKey("SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\WindowsUpdate", true))
              {
                registryKey5.SetValue("SusClientId", (object) Guid.NewGuid().ToString());
                registryKey5.SetValue("SusClientIdValidation", (object) Encoding.UTF8.GetBytes(Program.RandomId(25)));
              }
            }
          }
        }
      }
    }

    public static bool SpoofMAC()
    {
      bool flag = false;
      using (RegistryKey registryKey1 = Registry.LocalMachine.OpenSubKey("SYSTEM\\CurrentControlSet\\Control\\Class\\{4d36e972-e325-11ce-bfc1-08002be10318}"))
      {
        foreach (string subKeyName in registryKey1.GetSubKeyNames())
        {
          if (subKeyName != "Properties")
          {
            try
            {
              using (RegistryKey registryKey2 = Registry.LocalMachine.OpenSubKey("SYSTEM\\CurrentControlSet\\Control\\Class\\{4d36e972-e325-11ce-bfc1-08002be10318}\\" + subKeyName, true))
              {
                if (registryKey2.GetValue("BusType") != null)
                {
                  registryKey2.SetValue("NetworkAddress", (object) Program.RandomMac());
                  string adapterId = registryKey2.GetValue("NetCfgInstanceId").ToString();
                  Program.Enable_LocalAreaConection(adapterId, false);
                  Program.Enable_LocalAreaConection(adapterId);
                }
              }
            }
            catch (SecurityException ex)
            {
              Console.WriteLine("\n[X] Start the spoofer in admin mode to spoof your MAC address!");
              flag = true;
              break;
            }
          }
        }
        return flag;
      }
    }

    private static void Main()
    {
      Program.SpoofDisks();
      Console.WriteLine("\n[+] Disks spoofed");
      Program.SpoofGUIDs();
      Console.WriteLine("\n[+] GUIDs spoofed");
      if (Program.SpoofMAC())
        return;
      Console.WriteLine("[+] MAC address spoofed");
    }
  }
}
