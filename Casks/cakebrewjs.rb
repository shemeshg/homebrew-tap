cask "cakebrewjs" do
  version "0.1.18"
  sha256 "4d8ac5d3d13786f4bd4174fa1d2112f0e9bfce209ca33694aeaf83b9ef065d91"

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
