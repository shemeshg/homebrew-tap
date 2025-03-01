cask "pass-simple" do
  arch arm: "arm64", intel: "x86_64"
  version "1.0.20"
  sha256  arm: "46a1eccc142e3a1dc858e3a53871ea37cb81c911d360b84c158420f29d206cc4"
          

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-#{version}-#{arch}.dmg"
  name "Pass simple"
  desc "GUI for pass cli util"
  homepage "https://sourceforge.net/projects/pass-simple/"

  depends_on macos: ">= :big_sur"
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
