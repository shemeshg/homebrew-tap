cask "cakebrewjs" do
  version "0.1.3"
  sha256 "307be24acb180d27895e11ec7327fc1c9c41d2d3407dc63915c0b6eb55c3ded7"

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
