class Noclamshell < Formula
  desc "Sleep despite annoying clamshell mode"
  homepage "https://github.com/pirj/noclamshell"
  url "https://github.com/pirj/noclamshell/archive/3c540e8.tar.gz"
  version "1.1pre1"
  sha256 "a8fedf309890fb7c51b5f8f4cb44a0ee362712316342bb55dfa4b39522caeb92"

  def install
    mkdir bin
    copy_file "noclamshell", "#{bin}/noclamshell"
  end

  def plist; <<-EOS.undent
    <?xml version="1.0" encoding="UTF-8"?>
    <!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
    <plist version="1.0">
      <dict>
        <key>Label</key><string>noclamshell</string>
        <key>ThrottleInterval</key> <integer>2</integer>
        <key>KeepAlive</key> <true/>
        <key>ProgramArguments</key>
          <array>
            <string>bash</string>
            <string>-c</string>
            <string>#{opt_bin}/noclamshell</string>
          </array>
      </dict>
    </plist>
    EOS
  end

  plist_options :startup => true

  test do
    system "#{bin}/noclamshell"
  end
end
