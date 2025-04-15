cask "freewrite" do
  version "1.1"
  sha256 "2b8d52f3aedd5876a23d078eca6f81e941cd6f3042406a06461dc6b0e48784ee"

  url "https://github.com/farzaa/freewrite/releases/download/prod2/freewrite.v#{version}.zip"
  name "freewrite"
  desc "A simple, open-source mac app to freewrite"
  homepage "https://freewrite.io/"

  app "freewrite [v#{version}].app"
end
