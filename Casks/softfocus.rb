cask "softfocus" do
  version "1.0.2"
  sha256 "75335bba6d7034b74656faf1a447c18389808d478905371513f3ba0dd66c81ef"

  url "https://github.com/sebastianbreguel/softfocus/releases/download/v#{version}/SoftFocus-#{version}.zip"
  name "SoftFocus"
  desc "Menu-bar screen-break reminders (look-away, blink & posture)"
  homepage "https://github.com/sebastianbreguel/softfocus"

  depends_on macos: :ventura

  app "SoftFocus.app"

  zap trash: "~/Library/Preferences/com.softfocus.SoftFocus.plist"
end
