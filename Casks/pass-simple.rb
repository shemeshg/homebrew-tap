cask "pass-simple" do
  version "0.15.0"
  sha256 "438635f03112e5a837bf02521b6863ff1f51f29595b8d7aa8d3f27cad807c89d"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.15.0.dmg"
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