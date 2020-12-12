cask "cakebrewjs" do
  version "0.1.2"
  sha256 "ca2a3e8cae0662250684aea63bd3a97089bb977e2af5204c8ca5ce3bc640ef27"

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
