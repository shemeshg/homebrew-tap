cask "pass-simple" do
  version "1.4.0"
  sha256  "291ba4986294d2c46a629a46fc07a87cb119897e1ec9ba354fabf741d8f3f3e0"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-#{version}-Darwin.dmg"
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
