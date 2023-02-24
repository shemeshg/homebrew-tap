cask "pass-simple" do
  version "0.31.0"
  sha256 "8ef78189a387bb4818ecc7689f09b33490ddcd112a5fbaede896c8660f83fb64"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.31.0.dmg"
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