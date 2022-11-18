cask "quickdown" do
  version "2.3"
  sha256 "33991981b39af504ebf9932ef1cd2db21e21495f0d7aded92514c9ae41b6bf23"

  url "https://github.com/akaalias/quickdown/releases/download/v#{version}/QuickDown.dmg"
  name "quickdown"
  desc "QuickDown – A better inbox for your ideas"
  homepage "https://getquickdown.com"

  app "QuickDown.app"
end
