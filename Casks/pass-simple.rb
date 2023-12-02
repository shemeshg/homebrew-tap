cask "pass-simple" do
  version "0.139"
  sha256 "38ae7543ae1acd4203f87f0e29614dec12c1e373f487e997d52cafd990e4e06f"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-#{version}-Darwin.dmg"
  name "Pass simple"
  desc "GUI for pass cli util"
  homepage "https://sourceforge.net/projects/pass-simple/"

  depends_on macos: ">= :big_sur"
  depends_on formula: "pass"
  depends_on formula: "pinentry-mac"

  app "pass-simple.app"

  zap trash: [
    "~/Library/Caches/Pass simple",
    "~/Library/Preferences/com.shemeshg.PassSimple.plist",
  ]
end