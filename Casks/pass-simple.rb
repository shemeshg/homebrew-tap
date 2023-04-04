cask "pass-simple" do
  version "0.43.0"
  sha256 "d044bef8ed2d597a8323edbf6b96fb4894892b6ca3aa40560856e150df7abe6d"

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