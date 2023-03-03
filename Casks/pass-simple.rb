cask "pass-simple" do
  version "0.38.0"
  sha256 "4de954bb8af83c38ed97e7c293a9abc09692d7736988a088bb7aef9746e8d1c2"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.38.0.dmg"
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