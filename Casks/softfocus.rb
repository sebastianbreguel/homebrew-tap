cask "softfocus" do
  version "1.2.0"
  sha256 "6323839f2984563b03e3a15ea9b4a2b69961c71991f0b0c23848ee100c715421"

  url "https://github.com/sebastianbreguel/softfocus/releases/download/v#{version}/SoftFocus-#{version}.zip"
  name "SoftFocus"
  desc "Menu-bar screen-break reminders (look-away, blink & posture)"
  homepage "https://github.com/sebastianbreguel/softfocus"

  depends_on macos: :ventura

  app "SoftFocus.app"

  zap trash: "~/Library/Preferences/com.softfocus.SoftFocus.plist"
end
