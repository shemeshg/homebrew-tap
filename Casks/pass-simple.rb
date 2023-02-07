cask "pass-simple" do
  version "0.8.0"
  sha256 "28c65e327d5fa099617ceea3329208e9bdb58cc6aed1e5b716e13dec5a8e73d3"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.8.0.dmg"
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