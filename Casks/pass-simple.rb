cask "pass-simple" do
  version "0.21.0"
  sha256 "22b259c68080176afaa6ce52a8fe67bea4aa2ffdba95ce9a0972b8c0d3be0133"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.21.0.dmg"
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