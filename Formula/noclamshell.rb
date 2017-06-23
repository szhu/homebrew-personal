class Noclamshell < Formula
  desc "Sleep despite annoying clamshell mode"
  homepage "https://github.com/pirj/noclamshell"
  url "https://github.com/pirj/noclamshell/archive/1.1.tar.gz"
  sha256 "afd4cc876646a8ec83fb0fa06f1653e5d8877d02e569525370795def7b9d842a"

  def install
    bin.mkpath
    copy_file "noclamshell", "#{bin}/noclamshell"
  end

  def plist; <<-EOS.undent
    <?xml version="1.0" encoding="UTF-8"?>
    <!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
    <plist version="1.0">
      <dict>
        <key>KeepAlive</key>
        <true/>
        <key>Label</key>
        <string>#{plist_name}</string>
        <key>ProgramArguments</key>
        <array>
          <string>bash</string>
          <string>-c</string>
          <string>#{bin}/noclamshell</string>
        </array>
        <key>ThrottleInterval</key>
        <integer>2</integer>
      </dict>
    </plist>
    EOS
  end

  plist_options :startup => true

  test do
    system "#{bin}/noclamshell"
  end
end
