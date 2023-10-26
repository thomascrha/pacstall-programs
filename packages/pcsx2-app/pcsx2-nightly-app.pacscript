name="pcsx2-nightly-app"
gives="pcsx2"
replace=("pcsx2-app")
break=("pcsx2" "pcsx2-app")
pkgver="1.7.5154"
url="https://github.com/PCSX2/pcsx2/releases/download/v${pkgver}/pcsx2-v${pkgver}-linux-appimage-x64-Qt.AppImage
"
hash="6217d43fa07edae96e10c63d756e41bf6e217ac9fbeedca900d904e6634e9fe2"
homepage="https://pcsx2.net/"
pkgdesc="PCSX2 - The Playstation 2 Emulator"
maintainer="Thomas Crha <thomas@9bitbyte.com>"

package() {
  sudo install -Dm755 "pcsx2-v${pkgver}-linux-appimage-x64-Qt.AppImage" "/usr/local/bin/pcsx2"
}
# vim:set ft=sh ts=2 sw=2 et:
