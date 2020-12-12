cask "cakebrewjs" do
  version "0.1.4"
  sha256 "7d3bef115d03691f97754b5e56852faf11db63304e70bd1930cf906203c4e9e5"

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
