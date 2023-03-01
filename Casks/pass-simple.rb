cask "pass-simple" do
  version "0.36.0"
  sha256 "ff21e14f80ba59e045c3f7961e32570294df4433aed1bb4247ac4ac814373e7a"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.36.0.dmg"
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