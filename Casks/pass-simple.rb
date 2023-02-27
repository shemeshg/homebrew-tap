cask "pass-simple" do
  version "0.33.0"
  sha256 "cb009cd6cd43267b46268f01fe1ce3ee3591074cabd14e6571367f7addf6cfea"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.33.0.dmg"
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