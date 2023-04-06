cask "pass-simple" do
  version "0.44.0"
  sha256 "ef5ebb50de426d1d1c667e33fa4291f06795934333cc3e0f9b9439f443b1e83b"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.44.0.dmg"
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