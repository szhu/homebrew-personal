cask "ghostscript" do
  version "10.01.1"
  sha256 "e22e8f337c5e15ab325edef572859f2fe3f7fb3282c191f3ceeb20184453ec88"

  url "https://pages.uoregon.edu/koch/Ghostscript-#{version}.pkg"
  name "ghostscript"
  desc "Interpreter for PostScript and PDF"
  homepage "https://pages.uoregon.edu/koch/"

  pkg "Ghostscript-#{version}.pkg"

  uninstall pkgutil: "org.tug.mactex.ghostscript10.01.1"
end
