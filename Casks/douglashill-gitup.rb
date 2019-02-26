cask 'douglashill-gitup' do
  version 'dh5'
  sha256 '8b75216c3fc195a5779aee523066a04f7adebec2624ff029c55bd7cce8320811'

  url 'https://douglashill.s3.amazonaws.com/GitUp-5.zip'
  name 'GitUp'
  homepage 'https://github.com/douglashill/GitUp'

  app 'GitUp.app'
  binary "#{appdir}/GitUp.app/Contents/SharedSupport/gitup"

  zap trash: '~/Library/Preferences/co.gitup.mac.plist'
end
