cask "picsmac" do
  version "1.0-beta"
  sha256 "a7e81c801f9c73a867d817cffd91a0721e1e8529aee3e7f77f0f6acdfa2227d3"

  url "https://github.com/HuangRunHua/PicsMac/releases/download/v#{version}/PicsMac.app.zip"
  name "picsmac"
  desc "Add a Apple device case to your picture"
  homepage "https://github.com/HuangRunHua/PicsMac"

  app "PicsMac.app"
end
