cask "pass-simple" do
  version "0.53.0"
  sha256 "0895728ddcf72cb454232c7d65e7a864b94a246d02220c6bbba8a64487162265"

  url "https://downloads.sourceforge.net/pass-simple/pass-simple-osx_#{version}.zip"
  appcast "https://sourceforge.net/projects/pass-simple/rss?"
  name "Pass simple"
  desc "GUI for pass cli util"
  homepage "https://sourceforge.net/projects/pass-simple/"

  app "Pass simple.app"


  zap trash: [
    "~/Library/Caches/Pass simple",
  "~/Library/Preferences/com.shemeshg.PassSimple.plist",
  ]
end
