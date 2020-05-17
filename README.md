Kit_de_demarrage_Windows

Lancer en Admin.

Chercher les paquets Choco sur: https://chocolatey.org/packages

Pour les mises à jour: Lancer un powershell en Admin

Example ##choco upgrade chocolatey
choco upgrade notepadplusplus googlechrome atom 7zip
choco upgrade notepadplusplus googlechrome atom 7zip -dvfy
choco upgrade git -y --params="'/GitAndUnixToolsOnPath /NoAutoCrlf'"
choco upgrade git -y --params="'/GitAndUnixToolsOnPath /NoAutoCrlf'" --install-args="'/DIR=C:\git'"
# Params are package parameters, passed to the package
# Install args are installer arguments, appended to the silentArgs
#  in the package for the installer itself
choco upgrade nodejs.install --version 0.10.35
choco upgrade git -s "'https://somewhere/out/there'"
choco upgrade git -s "'https://somewhere/protected'" -u user -p pass
choco upgrade all
choco upgrade all --except="'skype,conemu'"
