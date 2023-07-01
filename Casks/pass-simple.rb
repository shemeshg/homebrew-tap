cask "pass-simple" do
  version "0.57.0"
  sha256 "a0158afbc164b4d54d5abc284e2c3b423adc0a3d9dab67808ff68ab76ff138aa"

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
