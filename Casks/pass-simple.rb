cask "pass-simple" do
  version "0.17.0"
  sha256 "446c27a64e78ad2d917e26561596945fbb3501a680e5d54462c7c636c34dd5ae"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.17.0.dmg"
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