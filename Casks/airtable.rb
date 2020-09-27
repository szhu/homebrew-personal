cask 'airtable' do
  version '2'
  sha256 'd6883caadcdf6e3ea3d445beee33e11bc73c2eb26a7d0d753765455941968701'

  url "https://static.airtable.com/download/AirtableInstaller.dmg?v=#{version}"
  name 'Airtable'
  homepage 'http://airtable.com/'

  app 'Airtable.app'
end
