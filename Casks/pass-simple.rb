cask "pass-simple" do
  arch arm: "4f4166bec89ee902c8d79e2d6cd5028944615656c3afe0b661b2d55c9389cc81"
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
