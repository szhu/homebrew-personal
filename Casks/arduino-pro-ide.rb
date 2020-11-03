cask "arduino-pro-ide" do
  version "0.1.2"
  sha256 "3fdf600c38a073817aa3183537067862e13a778f3e0531eefd0d3b68cbec65b7"

  url "https://downloads.arduino.cc/arduino-pro-ide/arduino-pro-ide_#{version}_macOS_64bit.dmg"
  name "Arduino Pro IDE"
  desc "The Arduino IDE for advanced users and developers."
  homepage "https://www.arduino.cc/pro/arduino-pro-ide"

  app "Arduino Pro IDE.app"
end
