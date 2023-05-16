cask "pass-simple" do
  version "0.54.0"
  sha256 "86fda96af566341d228e00a0d21f0d91f8f2d1b2c17e7a08cb037bfd80945f5d"

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
