cask 'spirit' do
  version '0.11.10'
  sha256 '6b9510ae8b4bb94da129edb044e2f8340e8d716b434c1eb5fe8b33d78dc2b9eb'

  # spirit-app.nyc3.digitaloceanspaces.com was verified as official when first introduced to the cask
  url "https://spirit-app.nyc3.digitaloceanspaces.com/mac/Spirit-#{version}.dmg"
  name 'Spirit'
  homepage 'https://spiritapp.io/'

  app 'Spirit.app'
end
