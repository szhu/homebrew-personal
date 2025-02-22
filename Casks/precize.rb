cask "precize" do
  version "1.15"
  sha256 "59339442a7e662d6de5eafb2779b6811a6d27e0919daa71924b921125c56f66c"

  url "https://eclecticlight.co/wp-content/uploads/2024/08/precize#{version.tr(".", "")}.zip"
  name "precize"
  desc "Looks deep into files, bundles and folders to show their full size including extended attributes"
  homepage "https://eclecticlight.co/taccy-signet-precize-alifix-utiutility-alisma/"

  app "precize#{version.tr(".", "")}/Precize.app"
end
