cask "pass-simple" do
  version "0.56.0"
  sha256 "34fa1a3475b4c28eac7a5de11a4d9333a1f1e0f582a76dd6162c4faedb960f7a"

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
