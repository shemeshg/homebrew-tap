cask "pass-simple" do
  version "0.2.0"
  sha256 "724dd98770d3c8193ed32c9925b7651477ccba34f3b7cb3e4cbc567b15f71e05"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.2.0.dmg"
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