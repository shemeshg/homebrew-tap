cask "pass-simple" do
  version "0.47.0"
  sha256 "08ea9119f7b6836776ccaa9fa3d1bae9794c2c3ed8465618b5257a52276731ff"

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