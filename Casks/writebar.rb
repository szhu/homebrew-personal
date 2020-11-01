cask "writebar" do
  version "0.2.1"
  sha256 "44bce0da574d947dd40c0c7e923c669ada6fadfee6080efdfd106b26559e6b60"

  url "https://github.com/alexander-shvets/writebar/releases/download/#{version}/WriteBar.dmg"
  name "WriteBar"
  desc "Experimental distraction-free text editor, that displays focus text line right over the keyboard (on the Macbook Pro TouchBar)."
  homepage "https://writebar.js.org/"

  app "WriteBar.app"
end
