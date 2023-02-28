cask "pass-simple" do
  version "0.34.0"
  sha256 "7100354b5ed24040ba44c20a8a5b0177a868ac40f70631e094dde11fc718d1d9"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.34.0.dmg"
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