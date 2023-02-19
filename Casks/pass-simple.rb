cask "pass-simple" do
  version "0.27.0"
  sha256 "03147736aa57979c87951e6228df736e468b98a0f66ff7a8425c5f6c3680ab43"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.27.0.dmg"
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