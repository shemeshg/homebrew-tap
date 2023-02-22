cask "pass-simple" do
  version "0.30.0"
  sha256 "06ca1f3ad2e9b1d5cb3723ddd87558be25e4f607a0edb68e49debb07555c0aed"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.30.0.dmg"
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