name="teams-for-linux-deb"
repology=("project: teams-for-linux")
pkgname="teams-for-linux"
version="1.0.58"
url="https://github.com/IsmaelMartinez/teams-for-linux/releases/download/v${version}/teams-for-linux_${version}_amd64.deb"
breaks="${pkgname} ${pkgname}-git ${pkgname}-bin ${pkgname}-app"
gives="${pkgname}"
description="Unofficial Microsoft Teams client for Linux using Electron. It uses the Web App and wraps it as a standalone application using Electron."
hash="e6d9978a82c462fddeac6ee9fb59692e0567947fa9d4fdbfad1fb1aa7a1ea90e"
arch=('amd64')
maintainer="matusaurio <matusaurio@github.com>"
