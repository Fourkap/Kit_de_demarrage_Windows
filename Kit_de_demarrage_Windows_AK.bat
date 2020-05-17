::Kit de démarrage Alexandre Kaprielian
:: Installe choco .exe 
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Installation des paquets 
:::: Navigateurs
choco install googlechrome -fy
choco install firefox -fy

:::: Text editors / IDEs
choco install atom -fy
choco install visualstudiocode -fy


:::: Dev tools
choco install git -fy


:::: Media
choco install vlc -fy

:::: Utilitiaires
choco install 7zip.install -fy
