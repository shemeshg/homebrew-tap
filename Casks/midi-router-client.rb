cask "midi-router-client" do
  version "1.1.0"
  sha256 "68842f1e5b9627cba2c801819296abb96ca3fc27f9455642569ea5c89882612e"

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
