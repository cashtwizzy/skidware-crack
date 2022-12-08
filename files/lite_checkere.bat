@echo off

:check
mode con: cols=180 lines=62
color e
echo.
echo.
color e
echo [90mDisk
echo [90m========================[95m
wmic diskdrive get serialnumber
echo [90mMotherboard
echo [90m========================[95m
wmic baseboard get serialnumber
echo [90mSMBios
echo [90m========================[95m
wmic path win32_computersystemproduct get uuid
echo [90mGPU 
echo [90m========================[95m
wmic PATH Win32_VideoController GET Description,PNPDeviceID
echo [90mRAM
echo [90m========================[95m
wmic memorychip get serialnumber
echo [90mBios
echo [90m========================[95m
wmic csproduct get uuid
echo [90mCPU
echo [90m========================[95m
wmic cpu get processorid
echo [90mMac 
echo [90m========================[95m
wmic path Win32_NetworkAdapter where "PNPDeviceID like '%%PCI%%' AND NetConnectionStatus=2 AND AdapterTypeID='0'" get MacAddress
echo [90m========================[95m
echo Press Enter to Update
pause>nul
cls
goto check