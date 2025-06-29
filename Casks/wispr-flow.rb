cask "wispr-flow" do
  version :latest
  sha256 :no_check

  url "https://dl.wisprflow.ai/mac-apple/latest"
  name "wispr-flow"
  desc "Effortless voice dictation in every application."
  homepage "https://wisprflow.ai/"

  livecheck do
    url "https://dl.wisprflow.ai/mac-apple/latest"
    strategy :header_match
  end

  app "Wispr Flow.app"

  zap trash: [
    "~/Library/Application Support/Wispr Flow",
    "~/Library/Preferences/com.electron.wispr-flow.plist",
  ]
end
