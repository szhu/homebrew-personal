cask "zoomin" do
  version "1.0.7"
  sha256 "5fd1fdd6042e3fd2f9d4809b27aec864cffaabbb990f26761a16d99144a03be4"

  url "https://github.com/ocastx/ZoomIn/releases/download/v#{version}/ZoomIn-#{version}.zip"
  name "zoomin"
  desc "Safari extension for opening Zoom right away"
  homepage "https://github.com/ocastx/ZoomIn"

  app "ZoomIn.app"
end
