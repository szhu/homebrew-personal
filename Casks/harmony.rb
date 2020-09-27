cask 'harmony' do
  version '0.2.3'
  sha256 '9ecafc902087d18382b5be0454fb0c3be0bc85a247e65743307cd728806e3ae8'

  url "https://github.com/vincelwt/harmony/releases/download/#{version}/Harmony.app.zip"
  name 'Harmony'
  homepage 'http://getharmony.xyz/'

  app 'Harmony.app'
end
