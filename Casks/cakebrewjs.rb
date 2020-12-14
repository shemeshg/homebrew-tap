cask "cakebrewjs" do
  version "0.1.6"
  sha256 "d680ad1ad420e94d603cad6d3a294f75a0711e2f2e3eaaf5c5a267623fe14f71"

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
