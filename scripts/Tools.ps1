iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
choco install totalcmd -y
choco install notepad++ -y