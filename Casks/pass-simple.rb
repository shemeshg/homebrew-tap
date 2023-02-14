cask "pass-simple" do
  version "0.19.0"
  sha256 "f2fe02c87dd234f9b717c1aade1e15405f291f43ef1158445271d4b52d1b6262"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.19.0.dmg"
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