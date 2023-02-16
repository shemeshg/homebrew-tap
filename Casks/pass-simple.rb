cask "pass-simple" do
  version "0.22.0"
  sha256 "415cf118388cd23866a3e5b1296dea8c8d401ac82b65e4832b9ce142d4431747"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.22.0.dmg"
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