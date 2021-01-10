cask "cakebrewjs" do
  version "0.1.25"
  sha256 "d319544b5465d37c4e773732c5e37483aed75c30c0c1ebed613b97b1614c4b53"

  url "https://downloads.sourceforge.net/cakebrewjs/v#{version}/cakebrewjs-#{version}-mac.zip"
  appcast "https://sourceforge.net/projects/cakebrewjs/rss?"
  name "cakebrewjs"
  desc "Homebrew GUI App written in electron"
  homepage "https://sourceforge.net/projects/cakebrewjs"

  app "cakebrewjs.app"

  zap trash: [
    "~/Library/Application Support/cakebrewjs",
    "~/Library/Caches/cakebrewjs",
    "~/Library/Preferences/com.electron.cakebrewjs.helper.plist",
    "~/Library/Preferences/com.electron.cakebrewjs.plist",
  ]
end
