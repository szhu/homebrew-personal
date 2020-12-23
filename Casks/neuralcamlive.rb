cask "neuralcamlive" do
  version "1.0.0"
  sha256 "88526d7c76683a4b4557d0e46607463153447984f2e1421e7146230f92057484"

  url "https://neural.cam/live/NeuralCamLive-installer-#{version}.pkg"
  name "NeuralCamLive"
  desc "Turn your iPhone into the World's Smartest Webcam."
  homepage "https://neural.cam/live/"

  pkg "NeuralCamLive-installer-#{version}.pkg"

  uninstall pkgutil: "cam.neural.live.installer"
end
