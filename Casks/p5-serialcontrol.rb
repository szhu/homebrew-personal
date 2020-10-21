cask "p5-serialcontrol" do
  version "0.1.2"
  sha256 "853984bcc2d00541996640c4a82101a9ad359a79adf2571359c6dc024ca12a13"

  url "https://github.com/p5-serial/p5.serialcontrol/releases/download/#{version}/p5.serialcontrol-darwin-x64.zip"
  name "p5.serialcontrol"
  desc "GUI (Electron) application for use with p5.serialport"
  homepage "https://github.com/p5-serial/p5.serialcontrol"

  app "p5.serialcontrol-darwin-x64/p5.serialcontrol.app"
end
