cask "pass-simple" do
  version "0.6.0"
  sha256 "c546e10eee979461d31b358bf972916cb927076d09733ead4e2731e37c956243"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.6.0.dmg"
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