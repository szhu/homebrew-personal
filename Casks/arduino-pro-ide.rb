cask "arduino-pro-ide" do
  version "2.0.0-rc5"
  sha256 :no_check

  url "https://downloads.arduino.cc/arduino-ide/arduino-ide_#{version}_macOS_64bit.dmg"
  name "Arduino IDE 2.0 Beta"
  desc "The Arduino IDE for advanced users and developers."
  homepage "https://www.arduino.cc/en/software#experimental_software"

  app "Arduino IDE.app"
end
