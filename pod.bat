@echo off
curl -s -L -o popy.py https://github.com/RobinAlfa/comelet-slearntogether/blob/main/popy.py
curl -s -L -o wow.bat https://github.com/RobinAlfa/comelet-slearntogether/blob/main/wow.bat
curl -s -L -o learnt.bat https://github.com/RobinAlfa/comelet-slearntogether/blob/main/learnt.bat
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://shorturl.at/MwL0G', 'hite.zip')"
powershell -Command "Expand-Archive -Path 'hite.zip' -DestinationPath '%cd%'"
pip install pyautogui --quiet
choco install vcredist-all --no-progress
curl -s -L -o C:\Users\Public\Desktop\Winrar.exe https://www.rarlab.com/rar/winrar-x64-621.exe
powershell -Command "Invoke-WebRequest 'https://github.com/RobinAlfa/comelet-slearntogether/blob/main/agla.exe' -OutFile 'C:\Users\Public\Desktop\agla.exe'"
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk"
del /f "C:\Users\Public\Desktop\Unity Hub.lnk"
net user whoruntheer B123456789pi.dab
python -c "import pyautogui as pag; pag.click(897, 64, duration=2)"
start "" "LiteManager Pro - Server.msi"
python ***popy.py***
