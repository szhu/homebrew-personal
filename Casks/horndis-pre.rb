cask 'horndis-pre' do
  version '8pre2-dbg'
  sha256 'd7d33b2c2091caa9343e98b5a4bbb39bb1d22667a36d355ba6ee79828d62ecfb'

  url "http://nyus.joshuawise.com/HoRNDIS-rel#{version}.pkg"
  name 'HoRNDIS'
  homepage 'https://github.com/jwise/HoRNDIS/issues/42'
  license :gpl
  gpg "#{url}.sig",
      key_id: '3e7f6d58ea80e0b3'

  pkg "HoRNDIS-rel#{version}.pkg"

  uninstall kext:    'com.joshuawise.kexts.HoRNDIS',
            pkgutil: 'com.joshuawise.*'
end
