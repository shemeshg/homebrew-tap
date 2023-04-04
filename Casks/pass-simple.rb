cask "pass-simple" do
  version "0.43.0"
  sha256 "9435742a2c72ad8059ceb3741ff1f868f67ace9b4767d7afd496f9ab51e0daf2"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.43.0.dmg"
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