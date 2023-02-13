cask "pass-simple" do
  version "0.18.0"
  sha256 "f563417a6fff6b09f0233444f72a14435188e10442e0d78d4604f75bd5703c15"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.18.0.dmg"
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