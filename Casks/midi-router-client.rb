cask "midi-router-client" do
  version "1.1.3"
  sha256 "6c3278c55649fa41c52a647489a78556c7db714b39d844257dcdefb5e9a90de9"

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
