cask "pass-simple" do
  version "0.35.0"
  sha256 "c98f12936036b73630150a34ee75f4efd4173969a913ddaf8cb0612cd71a4bff"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.35.0.dmg"
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