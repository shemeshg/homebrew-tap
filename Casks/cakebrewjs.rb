cask "cakebrewjs" do
  version "0.1.13"
  sha256 "48fb06ec28da823d3f2e2fff8230d3c5b9d806c4791a440426044fc16ad501d6"

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
