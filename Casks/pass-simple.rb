cask "pass-simple" do
  version "0.66.0"
  sha256 "3c441059f024560b87312f8dd973c004230033914bb328356ec9ab2df460a4c7"

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
