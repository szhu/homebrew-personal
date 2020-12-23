cask "epoccam-driver" do
  version "3.0"
  sha256 "302ca7ac266dad1cc7bbc306613bfd71ffe02519f7f8428756fb4d40968bd10d"

  url "https://edge.elgato.com/egc/macos/epoccam/EpocCam%20Installer_3_0.pkg"
  name "EpocCam Driver"
  desc ""
  homepage "https://www.elgato.com/en/epoccam"

  pkg "EpocCam Installer_3_0.pkg"

  uninstall pkgutil: "com.kinoni.pkg.epoccam-installer"
end
