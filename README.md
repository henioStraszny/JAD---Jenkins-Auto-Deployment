# JAD---Jenkins-Auto-Deployment  
_Jenkins Auto Deployment Scripts_
    
**In order to proceed with autodeployment on MS Windows do the following:**  
=======
**In orer to proceed with autodeployment on MS Windows do the following:**  

 _(Assuming there is no UAC)_  
     
1. Press:  
`[Windows] + R`     
   
2. Type following:   
```Batchfile  
cmd /c @powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://raw.githubusercontent.com/henioStraszny/JAD---Jenkins-Auto-Deployment/master/scripts/selfDeployment.ps1'))"  
```
  
_(cmd /c closes console after finishing /k leaves it open.)_  