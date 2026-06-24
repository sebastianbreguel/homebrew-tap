cask "softfocus" do
  version "1.1.0"
  sha256 "dc714ebfc41f67e0115098130d185e5d1fb114af0ed6e69d0766a19ff44c79bb"

  url "https://github.com/sebastianbreguel/softfocus/releases/download/v#{version}/SoftFocus-#{version}.zip"
  name "SoftFocus"
  desc "Menu-bar screen-break reminders (look-away, blink & posture)"
  homepage "https://github.com/sebastianbreguel/softfocus"

  depends_on macos: :ventura

  app "SoftFocus.app"

  zap trash: "~/Library/Preferences/com.softfocus.SoftFocus.plist"
end
