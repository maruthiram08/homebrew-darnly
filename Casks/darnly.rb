cask "darnly" do
  version "0.3.1"
  sha256 "ba5b1527b18b9bb13ca73bd67d864d1f44a22b21e36c35a602e0dc023d4efe89"

  url "https://github.com/maruthiram08/darnly.dev/releases/download/mac-v#{version}/Darnly.dmg"
  name "Darnly"
  desc "Capture a bug on screen and hand it to your AI coding agent"
  homepage "https://darnly.dev/"

  depends_on macos: :sonoma

  app "Darnly.app"

  zap trash: ["~/Library/Preferences/dev.darnly.mac.plist"]
end
