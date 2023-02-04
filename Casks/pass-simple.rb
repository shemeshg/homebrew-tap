cask "pass-simple" do
  version "1.1.5"
  sha256 "47f45c6a199958f1408080cff551878393f96f5096b61433f448b5dd4e7135fb"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.1.0.dmg"
  appcast "https://sourceforge.net/projects/pass-simple/rss?"
  name "pass-simple"
  desc "Pass simple - Multi-platform GUI for, pass cli util"
  homepage "https://sourceforge.net/projects/pass-simple/"

  app "Pass simple.app"


  zap trash: [
    "~/Library/Caches/Pass simple",
  "~/Library/Preferences/com.shemeshg.PassSimple.plist",
  ]
end