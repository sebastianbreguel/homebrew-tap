cask "softfocus" do
  version "1.0.1"
  sha256 "41e97a862fc6ae7d9016fd3ad2828958cde298a8177a2b28eb845ad59bf13e4f"

  url "https://github.com/sebastianbreguel/softfocus/releases/download/v#{version}/SoftFocus-#{version}.zip"
  name "SoftFocus"
  desc "Menu-bar screen-break reminders (look-away, blink & posture)"
  homepage "https://github.com/sebastianbreguel/softfocus"

  depends_on macos: :ventura

  app "SoftFocus.app"

  zap trash: "~/Library/Preferences/com.softfocus.SoftFocus.plist"
end
