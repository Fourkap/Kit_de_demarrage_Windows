::Kit de démarrage Alexandre Kaprielian
:: Liens des packages https://chocolatey.org/packages
:: Installe choco .exe 
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Installation des paquets 
:::: Navigateurs
choco install googlechrome -fy
choco install firefox -fy

:::: Jeux 
choco install origin
choco install steam

:::: Media
choco install vlc -fy

:::: Utilitiaires
choco install 7zip.install -fy
