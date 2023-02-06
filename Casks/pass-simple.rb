cask "pass-simple" do
  version "0.3.0"
  sha256 "a89e20329b13f0b96d4a7c5f671d172f67ca186e1ec9a0f645ceb8befac3eb85"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.3.0.dmg"
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