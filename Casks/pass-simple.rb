cask "pass-simple" do
  version "0.28.0"
  sha256 "4096569fd94ab4b51391dddfba582b0a5574683fe72584ff938531842395fd51"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.28.0.dmg"
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