if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
if not exist %USERPROFILE%\Desktop\HMIControl (mkdir %USERPROFILE%\Desktop\HMIControl)
curl -Lo %USERPROFILE%\Desktop\HMIControl\HMI-Control.exe https://github.com/tonton81/oruprotal/blob/main/HMI-Control.exe?raw=true
exit