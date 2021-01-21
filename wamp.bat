::Kit de démarrage Alexandre Kaprielian (For WAMP)
:: Liens des packages https://chocolatey.org/packages
:: Installe choco .exe 
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"


::::Windows 
choco install vcredist140 -fy
choco install dotnetfx -fy
choco install silverlight -fy
choco install vcredist2010 -fy
choco install vcredist2008 -fy
choco install vcredist2013 -fy
choco install vcredist2012 -fy