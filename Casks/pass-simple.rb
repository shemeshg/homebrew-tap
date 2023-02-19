cask "pass-simple" do
  version "0.25.0"
  sha256 "a18e69e7fe67ac4698d811888214fadb6c16537cd8279c9a37ea869592cb1bc3"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.25.0.dmg"
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