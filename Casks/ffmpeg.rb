cask "ffmpeg" do
  version "6.0"
  sha256 "6d126395c520b45e23c5d0410ecea5cb62ea4ab4528c5071fb1f668fc003ec30"

  url "https://evermeet.cx/ffmpeg/ffmpeg-#{version}.7z"
  name "ffmpeg"
  desc "Play, record, convert, and stream audio and video"
  homepage "https://ffmpeg.org/"

  binary "ffmpeg"
end
