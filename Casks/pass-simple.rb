cask "pass-simple" do
  version "0.32.0"
  sha256 "682b2306ae1d6f8ac5e4da24b8206519ed2aa22b9dc8d9e1832955447c8a8e84"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.32.0.dmg"
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