cask "iriun-webcam" do
  version "2.4.2"
  sha256 "047a0568dc3f96ffac7dedd520bab6f71da153a7409561cc87c6872167a589eb"

  url "https://1758658189.rsc.cdn77.org/IriunWebcam-#{version}.pkg"
  name "Iriun Webcam"
  desc "Use your phone's camera as a wireless webcam in your PC or Mac."
  homepage "https://iriun.com/"

  pkg "IriunWebcam-#{version}.pkg"

  uninstall pkgutil: "com.iriun.pkg.webcam.tmp"
end
