cask "notion-mail" do
  version :latest
  sha256 :no_check

  url "https://s3.us-west-2.amazonaws.com/mail-desktop-release.notion-static.com/Notion%2BMail-latest-mac-universal.dmg"
  name "notion-mail"
  desc "The inbox that organizes itself, drafts emails, and schedules meetings any way you'd like"
  homepage "https://www.notion.com/product/mail"

  app "Notion Mail.app"
end
