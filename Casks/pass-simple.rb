cask "pass-simple" do
  version "0.29.0"
  sha256 "96c372bd2be906f99fac2be2627eee4ac0ec9b6062a61273639794667bf46804"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.29.0.dmg"
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