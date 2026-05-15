cask "pass-simple" do
  version "1.0.28"
  sha256  "679babf092550740dadbaa70898400831ca10240115d8bbe110259efd0d13bb2"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-#{version}.dmg"
  name "Pass simple"
  desc "GUI for pass cli util"
  homepage "https://sourceforge.net/projects/pass-simple/"

  depends_on macos: ">= :tahoe"
  depends_on formula: "pass"
  depends_on formula: "pinentry-mac"
  depends_on formula: "botan"
  depends_on formula: "json-c"  

  app "pass-simple.app"

  zap trash: [
    "~/Library/Caches/Pass simple",
    "~/Library/Preferences/com.shemeshg.PassSimple.plist",
  ]
end
