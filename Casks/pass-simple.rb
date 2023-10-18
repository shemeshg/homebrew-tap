cask "pass-simple" do
  version "0.109"
  sha256 "b376791549f53239ddfcfaf19c266a5392445a5fadf278c52a2f6464293b3e49"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-#{version}-Darwin.dmg"
  name "Pass simple"
  desc "GUI for pass cli util"
  homepage "https://sourceforge.net/projects/pass-simple/"

  livecheck do
    url "https://sourceforge.net/projects/pass-simple/rss?"
    regex(/pass-simple-macos-(\d+(?:\.\d+)+)\.zip/i)
    strategy :page_match
  end

  app "pass-simple.app"

  depends_on formula: "pass"
  depends_on formula: "pinentry-mac"

  zap trash: [
    "~/Library/Caches/Pass simple",
    "~/Library/Preferences/com.shemeshg.PassSimple.plist",
  ]
end
