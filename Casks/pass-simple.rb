cask "pass-simple" do
  version "0.51.0"
  sha256 "b54d6cdb9099272911298a55786c7bc091c6b5a4ca343a8001c385516e1f9040"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_#{version}.zip"
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
