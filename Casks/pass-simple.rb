cask "pass-simple" do
  version "0.11.0"
  sha256 "aa145fad2cf2e2eb6511ee88360eaf5d56c32bf0db9a0f994ae1eec17f333afd"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.11.0.dmg"
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