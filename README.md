# JAD---Jenkins-Auto-Deployment #
**Jenkins Auto Deployment Scripts**
In Orer to proceed with autodeployment on MS Windows do the following:
(Assuming there is no UAC)
1. Press [Windows] + R
# cmd /c closes console after finishing /k leaves it open.
2. Type following: 
```cmd /c @powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://raw.githubusercontent.com/henioStraszny/JAD---Jenkins-Auto-Deployment/master/scripts/selfDeployment.ps1'))"```