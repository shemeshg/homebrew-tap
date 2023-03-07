cask "pass-simple" do
  version "0.40.0"
  sha256 "37bbf9ef542d6b1f8d306f8ce42ab4eb78ff05f53a204d35e7995e917761c610"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.40.0.dmg"
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