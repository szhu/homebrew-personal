cask "chuck" do
  version "1.4.0.1"
  sha256 "8d4849faa812ac313b77781fe5c288937bcd3ada03c907ac7b5d30b28342199c"

  url "http://chuck.stanford.edu/release/files/exe/chuck-#{version}.pkg"
  name "ChucK"
  desc "A programming language for real-time sound synthesis and music creation"
  homepage "https://chuck.cs.princeton.edu/"

  pkg "chuck-#{version}.pkg"

  uninstall pkgutil: [
    "edu.stanford.chuck.ABSaturator",
    "edu.stanford.chuck.AmbPan",
    "edu.stanford.chuck.Bitcrusher",
    "edu.stanford.chuck.chuck",
    "edu.stanford.chuck.Elliptic",
    "edu.stanford.chuck.examples",
    "edu.stanford.chuck.ExpDelay",
    "edu.stanford.chuck.ExpEnv",
    "edu.stanford.chuck.FIR",
    "edu.stanford.chuck.FoldbackSaturator",
    "edu.stanford.chuck.GVerb",
    "edu.stanford.chuck.KasFilter",
    "edu.stanford.chuck.MagicSine",
    "edu.stanford.chuck.Mesh2D",
    "edu.stanford.chuck.miniAudicle",
    "edu.stanford.chuck.Multicomb",
    "edu.stanford.chuck.PanN",
    "edu.stanford.chuck.PitchTrack",
    "edu.stanford.chuck.PowerADSR",
    "edu.stanford.chuck.Sigmund",
    "edu.stanford.chuck.Spectacle",
    "edu.stanford.chuck.WinFuncEnv",
    "edu.stanford.chuck.WPDiodeLadder",
    "edu.stanford.chuck.WPKorg35",
  ]
end
