cask "globalprotect" do
  version :latest
  sha256 :no_check

  url "https://vpn.berkeley.edu/global-protect/msi/GlobalProtect.pkg"
  name "globalprotect"
  desc "GlobalProtect"
  homepage "https://vpn.berkeley.edu"

  pkg "GlobalProtect.pkg"

  uninstall script: {
              executable: "#{appdir}/GlobalProtect.app/Contents/Resources/uninstall_gp.sh",
              sudo:       true,
            },
            pkgutil: "com.paloaltonetworks.globalprotect"
end
