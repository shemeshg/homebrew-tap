cask "pass-simple" do
  version "0.86.0"
  sha256 "7a7504240078e523f5fac3dd814563ccd71e086c4453f1df7f37ddd4e016a0c4"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-macos_#{version}.zip"
  name "Pass simple"
  desc "GUI for pass cli util"
  homepage "https://sourceforge.net/projects/pass-simple/"

  livecheck do
    url "https://sourceforge.net/projects/pass-simple/rss?"
    regex(/pass-simple-macos-(\d+(?:\.\d+)+)\.zip/i)
    strategy :page_match
  end

  app "Pass simple.app"

  zap trash: [
    "~/Library/Caches/Pass simple",
    "~/Library/Preferences/com.shemeshg.PassSimple.plist",
  ]
end
