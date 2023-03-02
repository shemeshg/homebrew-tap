cask "pass-simple" do
  version "0.37.0"
  sha256 "146075e592a34d32d269f663adfbff68d5a1b2bd0ff0ac4c205b7b4a1490040a"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.37.0.dmg"
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