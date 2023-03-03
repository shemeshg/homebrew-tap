cask "pass-simple" do
  version "0.39.0"
  sha256 "458fcc6716f9c8246d20161efcb4315c42b97c1f65c0cd33c3d56dd8320131ec"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.39.0.dmg"
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