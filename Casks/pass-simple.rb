cask "pass-simple" do
  version "0.41.0"
  sha256 "d027b40de13f004e3db17afaf2a110bd664bdc6b7afc9addfb1ebbdb115c8952"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.41.0.dmg"
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