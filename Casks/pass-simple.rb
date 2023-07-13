cask "pass-simple" do
  version "0.62.0"
  sha256 "225f443ebb1e24da40b1d17ef826ff5fb97b84e51176c20067d41e85535e67c1"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-macos_#{version}.zip"
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
