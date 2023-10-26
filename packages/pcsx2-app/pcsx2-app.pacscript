name="pcsx2-app"
gives="pcsx2"
replace=("pcsx2-nightly-app")
break=("pcsx2" "pcsx2-nightly-app")
pkgver="1.6.0"
url="https://github.com/PCSX2/pcsx2/releases/download/v${pkgver}/pcsx2-v${pkgver}-linux-AppImage-32bit.AppImage"
hash="fae04a860e31ff943d57acbcda6fc2d991489eeafcdf898ddf892facd963b31c"
homepage="https://pcsx2.net/"
pkgdesc="PCSX2 - The Playstation 2 Emulator"
maintainer="Thomas Crha <thomas@9bitbyte.com>"

package() {
  sudo install -Dm755 "pcsx2-v${pkgver}-linux-AppImage-32bit.AppImage" "/usr/local/bin/pcsx2"
}
# vim:set ft=sh ts=2 sw=2 et:
