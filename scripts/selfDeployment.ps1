iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

choco install git -y
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
git config --global http.proxy proxy.wincor-nixdorf.com:81
git clone https://github.com/henioStraszny/JAD---Jenkins-Auto-Deployment.git JAD