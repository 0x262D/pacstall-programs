name="brave-browser-nightly-deb"
version="1.52.17"
gives="brave-browser-nightly"
breaks="${gives}-bin ${gives}-app ${gives}-git"
replace="${gives}"
url="https://github.com/brave/brave-browser/releases/download/v${version}/${gives}_${version}_amd64.deb"
description="The Brave browser is a fast, private and secure web browser for PC, Mac and mobile - Nightly channel"
hash="9d17bda6ee7e2b9a26537c637673afdbe828fb9db95675dde7ae9e1c57a228d9"
arch=('amd64')
repology=("project: brave" "visiblename: brave-nightly")
maintainer="Henryws <hwengerstickel@pm.me>"
