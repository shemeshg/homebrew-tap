cask "pass-simple" do
  version "0.7.0"
  sha256 "68cc43909d01817a0961d28cabc9f4b2187c0474d05ade92918ea397bae6d72b"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.7.0.dmg"
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