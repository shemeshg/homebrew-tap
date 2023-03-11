cask "pass-simple" do
  version "0.42.0"
  sha256 "22901500497dd1ef6f372384341e37d139281fabc10a3300d363b004cb558ba4"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.42.0.dmg"
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