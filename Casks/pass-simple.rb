cask "pass-simple" do
  version "0.60.0"
  sha256 "33d469708a3f1cba5bfbeb846b6eaf49a594b5a2ef33ac107beb418cbcadc9f4"

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
