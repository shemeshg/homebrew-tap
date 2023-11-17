cask "quicktest" do
  version "0.01"
  sha256 "a02b2a1dda7f877d2b8f49298db6325b1acd237a21f97e92b8e9c73dd66e97c7"

  url "https://downloads.sourceforge.net/pass-simple/quicktest.dmg"
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