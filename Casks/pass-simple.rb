cask "pass-simple" do
  version "0.91.0"
  sha256 "ca79e12d5a12a108f3c8e9b5cd19adda8b3dabb0fe5ef1ff4b61e7b88fd60e0c"

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
