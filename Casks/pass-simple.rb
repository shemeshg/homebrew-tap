cask "pass-simple" do
  version "0.14.0"
  sha256 "30fdfe41a76168e606a6e22dc3bdd166f67eb896c66ab88f8d42e3a7741a01e1"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_0.14.0.dmg"
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