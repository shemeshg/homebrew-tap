cask "pass-simple" do
  version "0.107"
  sha256 "96e326337341207e4856adeb72729b279080fea194c7d0fd0b5135167c43d15d"

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

  depends_on formula: "pass"
  depends_on formula: "pinentry-mac"

  zap trash: [
    "~/Library/Caches/Pass simple",
    "~/Library/Preferences/com.shemeshg.PassSimple.plist",
  ]
end
