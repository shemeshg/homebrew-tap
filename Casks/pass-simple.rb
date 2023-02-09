cask "pass-simple" do
  version "0.12.0"
  sha256 "ff24ef0c25cf92d1704b7e2d6f2c4d8440aef6fa98a76fb80bf78c8dfa435952"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.12.0.dmg"
  appcast "https://sourceforge.net/projects/pass-simple/rss?"
  name "Pass simple"
  desc "GUI for pass cli util"
  homepage "https://sourceforge.net/projects/pass-simple/"

  app "Pass simple.app"


  zap trash: [
    "~/Library/Caches/Pass simple",
  "~/Library/Preferences/com.shemeshg.PassSimple.plist",
  ]
end