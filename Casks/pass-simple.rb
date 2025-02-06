cask "pass-simple" do
  arch arm: "arm64", intel: "x86_64"
  version "1.0.19"
  sha256  arm: "ce2f808a710fbe54456377a4719985b4741c8eafe79e9a36c125fb4cbe6fa85e"
          

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-#{version}-#{arch}.zip"
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
