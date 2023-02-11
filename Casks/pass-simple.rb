cask "pass-simple" do
  version "0.16.0"
  sha256 "a0040f3e58d73e41be75ef369e03c5ff37cdac65b048bb6a11d5daaa04b6f9a6"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.16.0.dmg"
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