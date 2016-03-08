@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

choco install git -y
git clone https://jacekstyrylski.visualstudio.com/DefaultCollection/_git/JAD%20-%20JenkinsAutoDeployment