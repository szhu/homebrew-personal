cask 'meta' do
  version '931'
  sha256 'bd85f7cbf9ae43a8174c360c19820b34f62a8d8294bb89d887914c16b78ece2a'

  url "https://storage.googleapis.com/meta-release-prod/mac/Meta_#{version}.zip"
  name 'Meta'
  homepage 'https://www.meta.sc/'
  license :gratis

  app 'Meta.app'
end
