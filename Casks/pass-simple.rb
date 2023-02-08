cask "pass-simple" do
  version "0.10.0"
  sha256 "480a732c657141ba54eff327b8a8f6dc9a8e6868bf7edb86666ebb72d11844ee"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.10.0.dmg"
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