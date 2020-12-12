cask "cakebrewjs" do
  version "0.1.1"
  sha256 "a1605280de04adac80e0ca83cdce90316ff0ff1417c2a1948362ffac5a86b086"

  url "https://github.com/shemeshg/cakebrewjs/releases/download/v#{version}/cakebrewjs-#{version}-mac.zip"
  appcast "https://github.com/shemeshg/cakebrewjs/releases.atom"
  name "cakebrewjs"
  desc "Homebrew GUI App written in electron"
  homepage "https://github.com/shemeshg/cakebrewjs"

  app "cakebrewjs.app"

  zap trash: [
    "~/Library/Application Support/cakebrewjs",
    "~/Library/Caches/cakebrewjs",
    "~/Library/Preferences/com.electron.cakebrewjs.helper.plist",
    "~/Library/Preferences/com.electron.cakebrewjs.plist",
  ]
end
