cask "midi-router-client" do
  version "1.1.2"
  sha256 "12b1fb56c97d646a79df8f0033149b2bca5c9d8f300aebf8d0cb03726a6f7a95"

  url "https://downloads.sourceforge.net/midi-router-client/releaseOSX11_#{version}.zip"
  appcast "https://sourceforge.net/projects/midi-router-client/rss?"
  name "midi-router-client"
  desc "Midi router - anywhere to anywhere"
  homepage "https://sourceforge.net/projects/midi-router-client/"

  app "releaseOSX11/Midi router client.app"
  app "releaseOSX11/Midi router server.app"

  zap trash: [
    "~/Library/Application Support/Midi router client",
    "~/Library/Caches/midi-router-client",
    "~/Library/Preferences/com.electron.midi-router-client.helper.plist",
    "~/Library/Preferences/com.electron.midi-router-client.plist",
    "~/Library/Preferences/com.shemeshg.MidiRouter.plist",
  ]
end
