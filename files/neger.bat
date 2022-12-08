@echo off

color 5

reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
del /f /s /q "C:\Users\Public\Libraries\*.*"
rmdir /s /q "C:\Users\Public\Libraries" 
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" 
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\MSOCache" 
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Amd\*.*"
rmdir /s /q "C:\Amd"
del "C:\Users\Public\Shared Files" 
del "C:\Users\harri\appdata\Local\Microsoft\Feeds"
del "C:\Users\harri\appdata\Local\Temp\ecache.bin"
del "C:\Users\harri\appdata\Local\FortniteGame\SAved\LMS\Manifest.sav"
del "C:\Recovery\ntuser.sys"
del "C:\MSOCache"
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
reg delete"HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\WMI\Security\" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f

cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\

cd C:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\

RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
del /f /s /q "C:\Users\Public\Libraries\*.*"
rmdir /s /q "C:\Users\Public\Libraries" 
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\MSOCache" 
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\Recovery"
del /q /s "D:\desktop.ini"
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1

@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1

@del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*

del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /f /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"
del /f /s /q %systemdrive%\\desktop.ini\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"

rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"
rmdir /s /q "%systemdrive%\desktop.ini"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\Videos\Captures\desktop.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

@del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
del /s /q /f /a ".\desktop.ini" 
del /s /ah desktop.ini.
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\System Volume Information\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

@del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*

@del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*

rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"

rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files"

rmdir /s /q "%systemdrive%\Windows\temp"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye"
@del /s /f /a:h /a:a /q "%systemdrive%\Users%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q "%systemdrive%\Users\virtuos\AppData\Local\Microsoft\OneDrive\settings\Personal"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\INF"
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CLEANER.EXE-08C569E3.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\CLEANER.EXE-08C569E3.pf",
rmdir /s /q "C:\Windows\prefetch\RUNTIMEBROKER.EXE-4551A062.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\TOOL.EXE-7A8EFD97.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
{c403512a-5906-4795-92c4-7ab8289ad538}\apps.csg",
{c403512a-5906-4795-92c4-7ab8289ad538}\apps.csg",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\System Volume Information\tracking.log",
rmdir /s /q "C:\System Volume Information\tracking.log",
rmdir /s /q "C:\System Volume Information\IndexerVolumeGuid",
rmdir /s /q "C:\System Volume Information\tracking.log",
rmdir /s /q "C:\System Volume Information\tracking.log",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\77EC63BDA74BD0D0E0426DC8F8008506",
rmdir /s /q "C:\Windows\INF\netrasa.PNF",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749",
rmdir /s /q "C:\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache",
rmdir /s /q "C:\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
   \Critical_10.0.18362.411_1_3d6901e11d91b131dc12ed0eb6c4813e1f2c6_00000000_ae9bff9d-3843-4303-9058-46cbde99eb19\Report.wer",
   \Critical_10.0.18362.411_1_3d6901e11d91b131dc12ed0eb6c4813e1f2c6_00000000_ae9bff9d-3843-4303-9058-46cbde99eb19\Report.wer", 
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
   \Critical_10.0.18362.411_1_3d6901e11d91b131dc12ed0eb6c4813e1f2c6_00000000_ae9bff9d-3843-4303-9058-46cbde99eb19",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf", 
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\Logs\CBS\CBS.log",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\INF\bthpan.PNF",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\INF\netavpna.PNF",
rmdir /s /q "C:\Windows\INF\netathr10x.PNF",
rmdir /s /q "C:\Windows\INF\netvwifimp.PNF",
rmdir /s /q "C:\Windows\INF\netsstpa.PNF",
rmdir /s /q "C:\Windows\INF\netavpna.PNF",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\INF\netrasa.PNF",
rmdir /s /q "C:\Windows\INF\netrasa.PNF",
rmdir /s /q "C:\Windows\INF\E2XW10~1.PNF",
rmdir /s /q "C:\Windows\INF\E2XW10~1.PNF",
rmdir /s /q "C:\Windows\prefetch\NETSH.EXE-8174DA63.pf",
rmdir /s /q "C:\Windows\prefetch\NETSH.EXE-8174DA63.pf",
rmdir /s /q "C:\Windows\INF\netvwifimp.PNF",
rmdir /s /q "C:\Windows\INF\e2xw10x64.PNF",
rmdir /s /q "C:\Windows\INF\e2xw10x64.PNF",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\WERMGR.EXE-F439C551.pf",
rmdir /s /q "C:\Windows\prefetch\WERMGR.EXE-F439C551.pf",
rmdir /s /q "C:\Windows\prefetch\WERMGR.EXE-F439C551.pf",
rmdir /s /q "C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb0004C.jtx",
rmdir /s /q "C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edbtmp.jtx",
rmdir /s /q "C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edbtmp.jtx",
rmdir /s /q "C:\Windows\prefetch\NETSH.EXE-8174DA63.pf",
rmdir /s /q "C:\Windows\prefetch\NETSH.EXE-8174DA63.pf",
rmdir /s /q "C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb0004D.jtx",
rmdir /s /q "C:\Windows\prefetch\NETSH.EXE-8174DA63.pf",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache",
rmdir /s /q "C:\Windows\prefetch\NETSH.EXE-8174DA63.pf",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache",
rmdir /s /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache",
rmdir /s /q "C:\ProgramData\Microsoft\Search\Data\Applications\Windows\edb.jcp",
rmdir /s /q "C:\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb.jcp",
rmdir /s /q "C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb.jcp",
rmdir /s /q "C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl",
rmdir /s /q "C:\Users\All Users\Microsoft\Search\Data\Applications\Windows\Projects\SystemIndex\PropMap\CiPT0000.000",
rmdir /s /q "C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\Projects\SystemIndex\PropMap\CiPT0000.000",
rmdir /s /q "C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf",
rmdir /s /q "C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf",
rmdir /s /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CACHES~1.JFM",
rmdir /s /q "C:\Windows\prefetch\WERMGR.EXE-F439C551.pf",
rmdir /s /q "C:\Windows\prefetch\NETSH.EXE-8174DA63.pf",
rmdir /s /q "C:\Windows\prefetch\NETSH.EXE-8174DA63.pf",
rmdir /s /q "C:\Windows\prefetch\NETSH.EXE-8174DA63.pf",
rmdir /s /q "C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf",
rmdir /s /q "C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf",
rmdir /s /q "C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf",
rmdir /s /q "C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf",
rmdir /s /q "C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\INF\monitor.PNF",
rmdir /s /q "C:\Windows\INF\Zenonite.clr",
rmdir /s /q "C:\Windows\INF\monitor.PNF",
rmdir /s /q "C:\Windows\INF\netrasa.PNF",
rmdir /s /q "C:\Windows\INF\netrasa.PNF",
rmdir /s /q "C:\Windows\INF\netvwifimp.PNF",
rmdir /s /q "C:\Windows\INF\netrasa.PNF",
rmdir /s /q "C:\Windows\INF\netvwifimp.PNF",
rmdir /s /q "C:\Windows\INF\netvwifimp.PNF",
rmdir /s /q "C:\Windows\INF\msports.PNF",
rmdir /s /q "C:\Windows\INF\msports.PNF",
rmdir /s /q "C:\Windows\INF\wmiacpi.PNF",
rmdir /s /q "C:\Windows\INF\iaLPSS2i_GPIO2_SKL.PNF",
rmdir /s /q "C:\Windows\INF\ndisvirtualbus.PNF",
rmdir /s /q "C:\Windows\INF\intelpep.PNF",
rmdir /s /q "C:\Windows\INF\ndisvirtualbus.PNF",
rmdir /s /q "C:\Windows\INF\rdpbus.PNF",
rmdir /s /q "C:\Windows\INF\rdpbus.PNF",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\FINDSTR.EXE-5986D423.pf",
rmdir /s /q "C:\Windows\prefetch\WMIC.EXE-311B5CB4.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\INF\usbxhci.PNF",
rmdir /s /q "C:\Windows\INF\usbxhci.PNF",
rmdir /s /q "C:\Windows\prefetch\WMIPRVSE.EXE-39F97B2D.pf",
rmdir /s /q "C:\Windows\prefetch\WMIPRVSE.EXE-39F97B2D.pf",
rmdir /s /q "C:\Windows\System32\wbem\repository\MAPPING1.MAP",
rmdir /s /q "C:\Windows\System32\wbem\repository\WRITABLE.TST",
rmdir /s /q "C:\Windows\System32\wbem\repository\WRITABLE.TST",
rmdir /s /q "C:\Windows\prefetch\WMIPRVSE.EXE-39F97B2D.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\System32\wbem\repository\WRITABLE.TST",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf",
rmdir /s /q "C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf",
rmdir /s /q "C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
rmdir /s /q "C:\Windows\prefetch\SVCHOST.EXE-117C4441.pf",
rmdir /s /q "C:\Windows\prefetch\SVCHOST.EXE-117C4441.pf",
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk",
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk",
rmdir /s /q "C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl",
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk",
rmdir /s /q "C:\Windows\prefetch\SVCHOST.EXE-FC689811.pf",
rmdir /s /q "C:\Windows\prefetch\SVCHOST.EXE-FC689811.pf",
rmdir /s /q "C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl",
rmdir /s /q "C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl",
rmdir /s /q "C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl",
rmdir /s /q "C:\Windows\prefetch\SVCHOST.EXE-FC689811.pf",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",  
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds",
rmdir /s /q "C:\Windows\prefetch\RUNDLL32.EXE-AAE32C77.pf",
rmdir /s /q "C:\Windows\prefetch\RUNDLL32.EXE-AAE32C77.pf",  
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\NETSH.EXE-8174DA63.pf",
rmdir /s /q "C:\Windows\prefetch\NETSH.EXE-8174DA63.pf",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds",
rmdir /s /q "C:\ProgramData\Microsoft\Windows\Zenonite.clr",  
rmdir /s /q "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf", 
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WEBCAC~1.JFM",
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WEBCAC~1.DAT",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\INF\netrasa.PNF",
rmdir /s /q "C:\Windows\INF\netrasa.PNF",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
rmdir /s /q "C:\Windows\prefetch\FINDSTR.EXE-5986D423.pf",
rmdir /s /q "C:\Windows\prefetch\WMIC.EXE-311B5CB4.pf",
rmdir /s /q "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
rmdir /s /q "C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf",
rmdir /s /q "C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf",
rmdir /s /q "C:\Windows\prefetch\SVCHOST.EXE-C5837514.pf",
rmdir /s /q "C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf",
rmdir /s /q "C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf",
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav*.*
del C:\Users\Public\Libraries\collection.dat*.*
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat*.*
del C:\Users\%username%\AppData\Local\Microsoft\Feeds:KnownSources*.*
del C:\Recovery\ntuser.sys*.*
del C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat*.*
del C:\Users\%username%\AppData\Local\Packages\Settings\settings.dat*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini*.*

del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json*.*

del D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json*.*

del C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log*.*
del C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log*.*
del C:\Users\%username%\ntuser.ini*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat*.*
del C:\System Volume Information\tracking.log*.*
del C:\System Volume Information\WPSettings.dat*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav*.*
del C:\Users\Public\Libraries\collection.dat*.*
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat*.*
del C:\Users\%username%\AppData\Local\Microsoft\Feeds:KnownSources*.*
del C:\Recovery\ntuser.sys*.*
del C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat*.*
del C:\Users\%username%\AppData\Local\Packages\Settings\settings.dat*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini*.*

del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json*.*

del D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json*.*

del C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log*.*
del C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log*.*
del C:\Users\%username%\ntuser.ini*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat*.*
del C:\System Volume Information\tracking.log*.*
del C:\System Volume Information\WPSettings.dat*.*
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\Shell\Bags" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\Shell\BagMRU" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Persisted" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\ShellNoRoam\MUICache" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist" /f
@RD /S /Q "C:\Windows\Prefetch\"
@RD /S /Q "C:\Windows\Temp"
@RD /S /Q "C:\Users\Default\AppData\Roaming\Microsoft\Windows\Recent\"
@RD /S /Q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\"
@RD /S /Q "C:\Users\%USERNAME%\AppData\Local\Temp"
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
rmdir /s /q "C:\Windows\TEMP\206F3FDC-B1A8-4FD6-BDB8-6CFE76122873",
rmdir /s /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
rmdir /s /q "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
rmdir /s /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
rmdir /s /q "C:\Windows\CbsTemp\30780525_1668355464",
rmdir /s /q "C:\Windows\TEMP\6E04EF32-0387-48B1-B812-AC2BBA90A8D0",
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies",
rmdir /s /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FORTNI~1.LOG",

rmdir /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
rmdir /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
rmdir /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg",

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg",

rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V0100024.log",
rmdir /s /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER5CC2.tmp.xml",
rmdir /s /q "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER6D21.tmp.WERInternalMetadata.xml",
rmdir /s /q "C:\Users\%username%\AppData\Local\Temp\ecache.bin",
rmdir /s /q "C:\Users\%username%\AppData\Local\CrashDumps\BACKGR~2.DMP",
rmdir /s /q "C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf",
rmdir /s /q "C:\Windows\prefetch\AgRobust.db",
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache",
rmdir /s /q "C:\Windows\prefetch\CEPHTMLENGINE.EXE-E15640BA.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-0BD30981.pf",
rmdir /s /q "C:\Windows\prefetch\CLIPUP.EXE-4C5C7B66.pf",
rmdir /s /q "C:\Windows\prefetch\D3D9TEST.EXE-1B86F3FC.pf",
rmdir /s /q "C:\Windows\prefetch\DISCORD.EXE-6BEBC47C.pf",
rmdir /s /q "C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-FAB85FF0.pf",
rmdir /s /q "C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf",
rmdir /s /q "C:\Windows\prefetch\GET-GRAPHICS-OFFSETS64.EXE-2BCB2EA4.pf",
rmdir /s /q "C:\Windows\prefetch\GET-GRAPHICS-OFFSETS32.EXE-D4C865E3.pf",
rmdir /s /q "C:\Windows\prefetch\OBS64.EXE-2B6570C7.pf",
rmdir /s /q "C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf",
rmdir /s /q "C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf",
rmdir /s /q "C:\ProgramData\Microsoft\Windows\Zenonite.clr",

cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\

cd C:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\

del /f /s /q "C:\Users\%username%\Desktop\test\*.*"
del /s /f /a:h /a:a /q "C:\Users\All Users\NVIDIA\*.*"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\lockfile"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\BrowserMetrics\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1

del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1

del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1

del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*

del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /f /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"
del /f /s /q %systemdrive%\\desktop.ini\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"

rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"
rmdir /s /q "%systemdrive%\desktop.ini"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\Videos\Captures\desktop.ini\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*

del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
del /s /q /f /a ".\desktop.ini" 
del /s /ah desktop.ini.
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*
del /s /f /a:h /a:a /q "%systemdrive%\System Volume Information\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*

del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\temp\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*

del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*

del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*

rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"

rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files"

rmdir /s /q "%systemdrive%\Windows\temp"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye"
del /s /f /a:h /a:a /q "%systemdrive%\Users%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\9f92640e32874a76bb46156d11ae5fcf\"
rmdir /s /q "%systemdrive%\ProgramData\AMD\PPC\apprecord.csv\"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\AW1C2HQS\"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\282fb338dbd04a7fbe725354ebc71bdf"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4"
del /s /f /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\aa997381d1f6ca216f40b98a2d90cb44070036078e091a27.bin"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup" >nul 2>&1
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\9f92640e32874a76bb46156d11ae5fcf\"
rmdir /s /q "%systemdrive%\ProgramData\AMD\PPC\apprecord.csv\"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\AW1C2HQS\"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\282fb338dbd04a7fbe725354ebc71bdf"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4"
del /s /f /q "%systemdrive%\Users\Outbuilt\AppData\Local\AMD\DxCache\aa997381d1f6ca216f40b98a2d90cb44070036078e091a27.bin"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup" >nul 2>&1
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\INF"
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /f /s /q "C:\MSOCache\*.*"
del /f /s /q "C:\Users\Public\*.*"
del /f /s /q "C:\Recovery\*.*"
del /f /s /q "C:\Amd\*.*"
del /f /s /q "C:\Intel\*.*"
del /f /s /q "C:\Users\Public\*.*"
del /f /s /q "C:\MSOCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"
del /f /s /q %systemdrive%\\desktop.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*

del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /f /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
rmdir /s /q "C:\Users\Public\Libraries" 
rmdir /s /q "C:\MSOCache" 
rmdir /s /q "C:\Users\Public"
rmdir /s /q "C:\Intel"
rmdir /s /q "C:\Recovery"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"

rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"
rmdir /s /q "%systemdrive%\desktop.ini"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"

rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files"

rmdir /s /q "%systemdrive%\Windows\temp"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
rmdir /s /q "C:\Windows\TEMP\206F3FDC-B1A8-4FD6-BDB8-6CFE76122873",
rmdir /s /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
rmdir /s /q "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
rmdir /s /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
rmdir /s /q "C:\Windows\CbsTemp\30780525_1668355464",
rmdir /s /q "C:\Windows\TEMP\6E04EF32-0387-48B1-B812-AC2BBA90A8D0",
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies",
rmdir /s /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FORTNI~1.LOG",

rmdir /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
rmdir /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
rmdir /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg",

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg",

rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V0100024.log",
rmdir /s /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER5CC2.tmp.xml",
rmdir /s /q "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER6D21.tmp.WERInternalMetadata.xml",
rmdir /s /q "C:\Users\%username%\AppData\Local\Temp\ecache.bin",
rmdir /s /q "C:\ProgramData\Microsoft\Windows\Zenonite.clr",
rmdir /s /q "C:\Users\%username%\AppData\Local\CrashDumps\BACKGR~2.DMP",
rmdir /s /q "C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf",
rmdir /s /q "C:\Windows\prefetch\AgRobust.db",
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache",
rmdir /s /q "C:\Windows\prefetch\CEPHTMLENGINE.EXE-E15640BA.pf",
rmdir /s /q "C:\Windows\prefetch\CMD.EXE-0BD30981.pf",
rmdir /s /q "C:\Windows\prefetch\CLIPUP.EXE-4C5C7B66.pf",
rmdir /s /q "C:\Windows\prefetch\D3D9TEST.EXE-1B86F3FC.pf",
rmdir /s /q "C:\Windows\prefetch\DISCORD.EXE-6BEBC47C.pf",
rmdir /s /q "C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-FAB85FF0.pf",
rmdir /s /q "C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf",
rmdir /s /q "C:\Windows\prefetch\GET-GRAPHICS-OFFSETS64.EXE-2BCB2EA4.pf",
rmdir /s /q "C:\Windows\prefetch\GET-GRAPHICS-OFFSETS32.EXE-D4C865E3.pf",
rmdir /s /q "C:\Windows\prefetch\OBS64.EXE-2B6570C7.pf",
rmdir /s /q "C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf",
rmdir /s /q "C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf",
rmdir /s /q "C:\Windows\prefetch\OBS-ZNNT-MUX.EXE-1C01271A.pf",
reg delete "HKU\.Dreg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat\GamesInstalled: "217;"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C" /f
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1

del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1

del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1

del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"

del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*

reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f"
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f"
del /s /f /a:h /a:a /q "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\* .*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1

del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1

del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1

del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
RD /S /Q "%%localappdata%%\FortniteGame"
RD /S /Q "%%localappdata%%\EpicGamesLauncher"
RD /S /Q "%%localappdata%%\UnrealEngine"
RD /S /Q "%%localappdata%%\UnrealEngineLauncher"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher"

rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files"

reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume1\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume1\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume1\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"

reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume2\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume2\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume2\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"

reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"

reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Type: 0x00000010" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Start: 0x00000003" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ImagePath: ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\WOW64: 0x0000014C" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games. /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*

del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /f /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"

rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir"

del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
RD /s /q "%systemdrive%\Users\%Username%\AppData\Local\BattlEye"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Portalregions.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-3F785CCB48B0E4F697FA2DA1403F027A\CrashReportClient.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-D36903E04AEBB495D1D6A58F05AC6671\CrashReportClient.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-F219A7F84FE8B0694E2FACB917EF2D34\CrashReportClient.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\47d12477ed4c40cab8623c53ea967927.dat
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-07.02.36.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-09.00.40.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-09.00.50.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\SelfUpdatePrereqInstall.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\SelfUpdatePrereqInstall_0_PortalPrereqSetup.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\HardwareSurvey\dxdiag.txtdel /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Compat.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\EditorPerProjectUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Game.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\GameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Hardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Input.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Lightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\MessagingDebugger.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Portalregions.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Scalability.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\UdpMessaging.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\VisualStudioSourceCodeAccess.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\XCodeSourceCodeAccess.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Common Files\BattlEye
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\CommonFiles\BattlEye\BEDaisy.sys\
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Epic Games\Launcher\Engine\Programs\CrashReportClient\Config\DefaultEngine.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Epic Games\Launcher\VaultCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32\
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Base.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\BaseWindowsLightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Portal\Config\UserLightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)Epic Games\Launcher\Engine\Config\BaseHardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)Epic Games\Launcher\Portal\Config\NotForLicensees\Windows\WindowsHardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)Epic Games\Launcher\Portal\Config\UserScalability.ini

del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\CurveEditorTools\Assetregistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CryptoKeys\Assetregistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CurveEditorTools\Assetregistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config

del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\Engine\Plugins\CurveEditorTools\Assetregistry.bin
del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\Engine\Plugins\Editor\CryptoKeys\Assetregistry.bin
del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\Engine\Plugins\Editor\CurveEditorTools\Assetregistry.bin
del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\Config

el /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\1e4f55431a9a45a2aee75300b31632b3.dat
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\b141f05c-60b5-4a70-8565-3bd967e47be0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\index.txt
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\\Config\WindowsClient\GameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\ClientSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3\ClientSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\4.24\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\Documents\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\UnrealEngineLauncher
del /s /q /f /a:h /a:a "%systemdrive%\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"

del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"

del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*"

del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* "

del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.* "

del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.* "

del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.* "
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"

rmdir /s /q "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.* "
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1"

del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1"

del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1"

del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\UnrealEngine\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"

del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"

del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*"

del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"
RD /s /q "%%localappdata%%\EpicGamesLauncher""
RD /s /q "%%localappdata%%\UnrealEngine""
RD /s /q "%%localappdata%%\UnrealEngineLauncher""
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1"

del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*"

del /s /q /f /a:h /a:a "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*"

rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat""
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""

rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir""

rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame""
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"

rmdir /s /q  "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q  "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud"

del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg"

del "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
del "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
del "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg"

del "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
del /f /s /q "del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-655756964A59ED47CFA1499FDA5AFE4F
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\HardwareSurvey
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\2adf1466-4806-45dc-b7b0-a1d323f2adc6
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\5dbdef24-37ef-4a7a-ba75-ee9bc4a22645
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\5dbdef24-37ef-4a7a-ba75-ee9bc4a22645\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\b90b1134-2a94-4983-be85-2c213daffc4d
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\b90b1134-2a94-4983-be85-2c213daffc4d\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\dacadf8b-e278-424e-8f13-649b4a298a56
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\dacadf8b-e278-424e-8f13-649b4a298a56\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\HiddenWebhelperCache\Service Worker\ScriptCache\index-dir
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0C8034B96B942EC00042C1D6BB25F8E1ADEDC566
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EB595625E08C501F5484D4F4FE7EB7A3D7AD7582
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\Demos
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\LMS
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0C8034B96B942EC00042C1D6BB25F8E1ADEDC566
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
Del C:\Windows.old.000\Users%username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EB595625E08C501F5484D4F4FE7EB7A3D7AD7582
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\LMS
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\LMS\Manifest.sav
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
del /f /s /q "C:\Users\Public\Libraries\*.*"
rmdir /s /q "C:\Users\Public\Libraries" 
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" 
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\MSOCache" 
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Amd\*.*"
rmdir /s /q "C:\Amd"
del "C:\Users\Public\Shared Files" 
del "C:\Users\harri\appdata\Local\Microsoft\Feeds"
del "C:\Users\harri\appdata\Local\Temp\ecache.bin"
del "C:\Users\harri\appdata\Local\FortniteGame\SAved\LMS\Manifest.sav"
del "C:\Recovery\ntuser.sys"
del "C:\MSOCache"
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
reg delete"HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\WMI\Security\" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f

cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\

cd C:\Fortnite\Fortnite\FortniteGame\Binaries
cd D:\Fortnite\Fortnite\FortniteGame\Binaries
cd E:\Fortnite\Fortnite\FortniteGame\Binaries
cd F:\Fortnite\Fortnite\FortniteGame\Binaries

RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
del /f /s /q "C:\Users\Public\Libraries\*.*"
rmdir /s /q "C:\Users\Public\Libraries" 
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"  
del /f /s /q "C:\MSOCache\*.*"
rmdir /s /q "C:\MSOCache" 
del /f /s /q "C:\Users\Public\*.*"
rmdir /s /q "C:\Users\Public"
del /f /s /q "C:\Intel\*.*"
rmdir /s /q "C:\Intel"
del /f /s /q "C:\Recovery\*.*"
rmdir /s /q "C:\Recovery"
del /q /s "D:\desktop.ini"
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log"
del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db"
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1

@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1

@del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*

del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /f /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*

del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"
del /f /s /q %systemdrive%\\desktop.ini\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"

rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir"

rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"
rmdir /s /q "%systemdrive%\desktop.ini"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\Videos\Captures\desktop.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

@del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
del /s /q /f /a ".\desktop.ini" 
del /s /ah desktop.ini.
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"  
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\System Volume Information\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*

@del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\temp\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*

@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*

@del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*

rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"

rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"

rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files"

rmdir /s /q "%systemdrive%\Windows\temp"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye"
@del /s /f /a:h /a:a /q "%systemdrive%\Users%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q "%systemdrive%\Users\virtuos\AppData\Local\Microsoft\OneDrive\settings\Personal"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\INF"
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {be%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {fefefe%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d  r%random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d hello%random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {randomd%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {BE%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%} /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f >nul 2>&1
@REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Tracing\Microsoft\Profile\Profile /v Guid /t REG_SZ /d %random%-%random%-%random%-%random% /f >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%Username%\AppData\Local\NVIDIA Corporation\*.* >nul 2>&1
@rmdir /s /q "%systemdrive%\Users\%Username%\AppData\Local\NVIDIA Corporation" >nul 2>&1
attrib -r -a -s -h C:\desktop.ini >nul 2>&1
@del C:\desktop.ini >nul 2>&1 >nul 2>&1
attrib -r -a -s -h D:\desktop.ini >nul 2>&1
@del D:\desktop.ini >nul 2>&1
attrib -r -a -s -h C:\Users\%username%\AppData\Local\Temp 
attrib -r -a -s -h C:\Users\%username%\AppData\Local\Temp\9544ff7.tmp >nul 2>&1
@del C:\Users\%username%\AppData\Local\Temp\9544ff7.tmp >nul 2>&1
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
@del /f /s /q "%systemdrive%\Users\%Username%\AppData\Local\FortniteGame\*.* >nul 2>&1
@rmdir /s /q "%systemdrive%\Users\%Username%\AppData\Local\FortniteGame" >nul 2>&1
@del /f /s /q "C:\Users\Public\*.*"
@rmdir /s /q "C:\Users\Public"

@del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*" >nul 2>&1

@del /f /s /q "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*" >nul 2>&1

@rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files" >nul 2>&1

@rmdir /s /q "D:\Fortnite\Fortnite\FortniteGame\Binaries\Win64\Shared Files" >nul 2>&1

@del /f /s /q "%systemdrive%\Shared Files\*.*" >nul 2>&1
@rmdir /s /q "%systemdrive%\Shared Files" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache" >nul 2>&1
@del /f /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f >nul 2>&1
@RD /S /Q "%localappdata%\FortniteGame" >nul 2>&1
@RD /S /Q "%localappdata%\EpicGamesLauncher" >nul 2>&1
@RD /S /Q "%localappdata%\UnrealEngine" >nul 2>&1
@RD /S /Q "%localappdata%\UnrealEngineLauncher" >nul 2>&1 
@RD /S /Q "%localappdata%\Temp\ecache.bin" >nul 2>&1 
@RD /S /Q "%localappdata%\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@RD /S /Q "%localappdata%\Microsoft\Feeds" >nul 2>&1
@del "C:\Recovery\ntuser.sys" >nul 2>&1
@del "C:\MSOCache" /p >nul 2>&1 
@del "C:\Users\Public\Shared Files" >nul 2>&1 
@RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye" >nul 2>&1
@del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\CEF" >nul 2>&1 
@del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p" >nul 2>&1 
@RD /s /q "C:\Users\%Username%\AppData\Local\Comms" >nul 2>&1
@del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" >nul 2>&1
@del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p">nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps" >nul 2>&1 
@del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient" >nul 2>&1
@del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache" >nul 2>&1
@del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\DBG" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p" >nul 2>&1 
@RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" >nul 2>&1 
@del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\Publishers" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p" >nul 2>&1
@RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" >nul 2>&1
@del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"  >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1 
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"  >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1 
@del /f /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache" >nul 2>&1 
@del /f /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1
@del /f /s /q "C:\Recovery\*.*" >nul 2>&1
@rmdir /s /q "C:\Recovery" >nul 2>&1
@del /q /s "D:\desktop.ini" >nul 2>&1
@del /q /s "C:\Users\%username%\AppD ata\Local\Microsoft\Feeds" >nul 2>&1
@del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db" >nul 2>&1
@del /a /q /s "C:\Users\%Username%\AppData\Local\updater.log" >nul 2>&1
@del /a /q /s "C:\Users\%Username%\AppData\Local\IconCache.db" >nul 2>&1
@reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" 
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /f /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache"  >nul 2>&1
@del /f /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1 
@del /f /s /q "C:\Recovery\*.*" >nul 2>&1
@rmdir /s /q "C:\Recovery" >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" >nul 2>&1 
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /f /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache" >nul 2>&1 
@del /f /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1
@del /f /s /q "C:\Recovery\*.*" >nul 2>&1
@rmdir /s /q "C:\Recovery" >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f >nul 2>&1
@del /f /s /q "C:\Windows\Prefetch\*.*" >nul 2>&1
@del /f /s /q "%localappdata%\Origin\*.*" >nul 2>&1
@rmdir /s /q "%localappdata%\Origin" >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1 
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f >nul 2>&1
@attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\* >nul 2>&1
@attrib /s /d -s -h C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\* >nul 2>&1
@del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE" >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f >nul 2>&1
@reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f >nul 2>&1
@reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f >nul 2>&1
@REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f >nul 2>&1
@reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f >nul 2>&1
@reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f >nul 2>&1
@del /q /s "D:\desktop.ini" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher" >nul 2>&1
@REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f >nul 2>&1
@REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"  >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
@del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
@del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
@del /s /f /a:h /a:a /q D:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
@del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
@del /s /f /a:h /a:a /q D:\Recovery\ntuser.sys >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Public\*.*" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
@del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
@del /s /f /q C:\Windows\Temp\*.* >nul 2>&1
@reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /f /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s/q "C:\MSOCache" >nul 2>&1
@del /s /f /a:h /a:a /q C:\Windows\Temp\*.* >nul 2>&1
@del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* >nul 2>&1
@del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat >nul 2>&1
@del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Temp\338e89b.tmp >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ >nul 2>&1
@del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine >nul 2>&1
@RD /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\Public\Libraries\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\Public\Libraries" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\MSOCache\*.*" >nul 2>&1
@rmdir /s /q "C:\MSOCache" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Intel\*.*" >nul 2>&1
@rmdir /s /q "C:\Intel" >nul 2>&1
@del /f /a:h /a:a /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@del /s /f /q %userprofile%\Recent\*.* >nul 2>&1
@del /s /f /q C:\Windows\Prefetch\*.* >nul 2>&1
@del /s /f /q C:\Windows\Temp\*.* >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1

@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1

@del /s /f /a:h /a:a /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1

@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* >nul 2>&1

@del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.* >nul 2>&1

@del /f /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.* >nul 2>&1

@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" >nul 2>&1 
@del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*>nul 2>&1 
@del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.* >nul 2>&1
@del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.* >nul 2>&1
@del /s /f /q %systemdrive%\Windows\Public\Libraries\*.* >nul 2>&1
@del /s /f /q %systemdrive%\Windows\Prefetch\*.* >nul 2>&1
@del /f /s /q %systemdrive%\Intel\*.*" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngine" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient" >nul 2>&1

@rmdir /s /q D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir" >nul 2>&1

@rmdir /s /q %systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir" >nul 2>&1

@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud" >nul 2>&1
@rmdir /s /q %systemdrive%\Recovery\ntuser.sys" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\Public\Libraries\collection.dat" >nul 2>&1
@rmdir /s /q %systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds" >nul 2>&1
@rmdir /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache" >nul 2>&1
@rmdir /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5" >nul 2>&1
@rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival" >nul 2>&1
@rmdir /s /q %systemdrive%\ProgramData\Microsoft\Windows\WER\Temp" >nul 2>&1
@rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5" >nul 2>&1
@rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies" >nul 2>&1
@rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData" >nul 2>&1
@rmdir /s /q %systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content" >nul 2>&1
@rmdir /s /q %systemdrive%\Windows\Public\Libraries" >nul 2>&1
@rmdir /s /q %systemdrive%\Windows\Prefetch" >nul 2>&1
@rmdir /s /q %systemdrive%\Intel" >nul 2>&1
@del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive\*.*" >nul 2>&1
@rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive" >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d  r%random% /f >nul 2>&1
@REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d  r%random% /f >nul 2>&1
@rd /q /s %systemdrive%\$Recycle.Bin >nul 2>&1
@rd /q /s d:\$Recycle.Bin >nul 2>&1
@rd /q /s e:\$Recycle.Bin >nul 2>&1
@rd /q /s f:\$Recycle.Bin >nul 2>&1
@Reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
@RD /S /Q "%localappdata%\Temp\ecache.bin"
@RD /S /Q "%localappdata%\FortniteGame\Saved\LMS\Manifest.sav"
@RD /S /Q "%localappdata%\Microsoft\Feeds"
del "C:\Recovery\ntuser.sys"
del "C:\MSOCache" /p
del "C:\Users\Public\Shared Files" 
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
del /s /q "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
del /s /q "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
del /s /q "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
del /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashDumps"
del /s /q "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient"
del /s /q "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\D3DSCache"
del /s /q "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\DBG"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\VirtualStore"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame" 
del C:\Windows\System32\spp\store\2.0\cache\cache.dat
del C:\Windows\System32\wbem\Repository\INDEX.BTR
del C:\Windows\System32\wbem\Repository\MAPPING3.MAP
cd C:\Windows\System32\winevt\Logs
del C:\desktop.ini:CachedTiles
del C:\Windows\INF\netrasa.PNF
del C:\Recovery\ntuser.sys
del C:\Users\Public\Libraries\collection.dat
del C:\Windows\1234.exe
cd C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher
cd C:\Users\%USERNAME%\AppData\Local\FortniteGame
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngine
cd C:\Users\%USERNAME%\AppData\Local\UnrealEngineLauncher
cd C:\Users\%USERNAME%\AppData\LocalLow\AMD
cd C:\Temp

cd C:\Program Files\Epic Games\Fortnite\Engine\Programs\CrashReportClient\Content\Paks

cd D:\Fortnite\Fortnite\Engine\Programs\CrashReportClient\Content\Paks

cd C:\Windows\Prefetch
cd C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive
del C:\Windows\appcompat\Programs\Amcache.hve
cd C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation
cd C:\Users\%USERNAME%\AppData\Local\Speech Graphics
cd C:\Users\%USERNAME%\AppData\Local\Packages
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Notifications
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\ActionCenterCache
cd C:\Users\%USERNAME%\AppData\Local\Packages
cd C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\CloudStore
cd C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
del /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds

cd C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir

cd D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir
del D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir

del C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
cd C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
del C:\Users\%USERNAME%\ntuser.dat
del C:\Recovery\ntuser.sys
del C:\Shared Files
cd C:\Shared Files
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\pagefile.sys\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\DBG\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"

del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"

del /f /s /q "D:\Fortnite\Fortnite\FortniteGame\PersistentDownloadDir\*.*"

del /f /s /q "%systemdrive%\System Volume Information\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\Windows Error Reporting\QueueReporting\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\CBS\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\appraiser\AltData\*.*"
del /f /s /q "%systemdrive%\Windows\DeliveryOptimization\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore \*.*"
del /f /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\INF\WmiApRpl\WmiApRpl.ini\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "D:\Fortnite\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\Users\Public\desktop.ini\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
del /f /s /q "%systemdrive%\Shared Files\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\History\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\parse.dat\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d TS-eac%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d TS-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {TS-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d TS-%random% /f



echo.
echo done
echo.
pause>null