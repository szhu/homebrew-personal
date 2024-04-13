cask "strut" do
  version :latest
  sha256 :no_check

  url "https://dl.todesktop.com/2403131cglevsex/mac/installer/universal",
      verified: "dl.todesktop.com/2403131cglevsex"
  name "strut"
  desc "The complete writing workspace"
  homepage "https://strut.so/"

  installer manual: "Install Strut.app"
end
