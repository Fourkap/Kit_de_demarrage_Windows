::Kit de démarrage Alexandre Kaprielian
:: Liens des packages https://chocolatey.org/packages
:: Installe choco .exe 
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Installation des paquets 
:::: Navigateurs
choco install googlechrome -fy
choco install firefox -fy

:::: Text editors / IDEs
choco install atom -fy
choco install visualstudiocode -fy
choco install jetbrainstoolbox -fy
choco install datagrip -fy
choco install pycharm-edu -fy
choco install intellijidea-community -fy
choco install intellijidea-ultimate -fy
choco install phpstorm- fy
choco install eclipse-jee-luna -fy


:::: Dev tools
choco install git -fy
choco install jdk8 -fy
choco install tomcat -fy
choco install filezilla -fy
choco install postman -fy


:::: Media
choco install vlc -fy
choco install molotov -fy

:::: Utilitiaires
choco install 7zip.install -fy
choco install winrar -fy
choco install hwmonitor -fy
choco install qbittorrent -fy
choco install itunes -fy
