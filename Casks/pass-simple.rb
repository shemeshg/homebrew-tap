cask "pass-simple" do
  version "0.9.0"
  sha256 "ecb271f419712dce32de1054b1300ceaea0ec25cfd299f231063d0e45c983fa8"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.9.0.dmg"
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