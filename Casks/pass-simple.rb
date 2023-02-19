cask "pass-simple" do
  version "0.26.0"
  sha256 "276210ffab1ca301a7b9ee8cf34174bb04e4fbc10aeaedda50cf1dec1b760969"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.26.0.dmg"
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