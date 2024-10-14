cask "pass-simple" do
  arch arm: "arm64", intel: "x86_64"
  version "1.0.15"
  sha256  arm: "66259a7c020c60a6e842ed8a263b1aea0c5b43c894497d03576266fda9c1f577",
          intel: "ed8ee08bc5c0b3a5073607ae1eb85575ac07a431cca9281166b8b67fec945fda"

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
