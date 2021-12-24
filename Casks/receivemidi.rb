cask "receivemidi" do
  version "1.1.0"
  sha256 "15de4cfdc77791af741ce1003ab7ce6660c46ebdc1c51fb717346e5784fd7ceb"

  url "https://github.com/gbevin/ReceiveMIDI/releases/download/#{version}/receivemidi-macos-#{version}.zip"
  name "receivemidi"
  desc "ReceiveMIDI is a multi-platform command-line tool makes it very easy to quickly receive and monitor MIDI messages from MIDI devices on your computer."
  homepage "https://github.com/gbevin/ReceiveMIDI"

  binary "receivemidi-macos-#{version}/receivemidi"
end
