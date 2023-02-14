cask "pass-simple" do
  version "0.20.0"
  sha256 "c27a2b9d6c74123b6349fb03719b649eb5778ad50fef5224c4028d1434da5cd1"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.20.0.dmg"
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