cask "pass-simple" do
  version "0.5.0"
  sha256 "f44689c9827ac10a30d41411e26aa3560c4b075e46b1d7f1b25324e162599ac4"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.5.0.dmg"
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