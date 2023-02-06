cask "pass-simple" do
  version "0.4.0"
  sha256 "11cf053f79f1bc44525eb9751b99569ac14ab0a96fe5a6300fe425e9f7764333"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.4.0.dmg"
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