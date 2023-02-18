cask "pass-simple" do
  version "0.24.0"
  sha256 "14c82773b990e03ce7992811ca9b12108e6f266092de41967c5d8b09d04ae9b7"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.24.0.dmg"
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