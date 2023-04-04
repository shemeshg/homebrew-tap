cask "pass-simple" do
  version "0.43.0"
  sha256 "017d7e80b7a8a8a24805ef6e7a77a9bc64c914620ad2ab0a79bbb33b4fa79f58"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.43.0.zip"
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