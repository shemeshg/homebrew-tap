cask "pass-simple" do
  version "0.70.0"
  sha256 "2a91b055aa465856377e4b96312bd00d792bfd7d3e56bd0f5f301288318bc604"

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
