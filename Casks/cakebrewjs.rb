cask "cakebrewjs" do
  version "0.1.5"
  sha256 "65940aac10de0f22c402e768f3e1f51b6a479c61b81597fa8cc6676f006d8e10"

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
