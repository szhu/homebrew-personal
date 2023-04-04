cask "display-manager" do
  version "1.0.2"
  sha256 "d6fb3ae64407fda8d9967db0b823e0691db3f9d86388be24a4003f44eca4ac1a"

  url "https://github.com/univ-of-utah-marriott-library-apple/display_manager/releases/download/#{version}/DisplayManager-#{version}.dmg"
  name "display-manager"
  desc "An open-source Python library which can modify your Mac's display settings manually or automatically."
  homepage "https://github.com/univ-of-utah-marriott-library-apple/display_manager"

  pkg "DisplayManager-1.0.2.pkg"

  uninstall pkgutil: 'edu.utah.mlib.display_manager'
end
