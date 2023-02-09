cask "pass-simple" do
  version "0.13.0"
  sha256 "53e6190c8e74c6e714a95cb4670b221ff2857cc40a9733db38e7ce92c11ab106"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.13.0.dmg"
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