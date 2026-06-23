cask "softfocus" do
  version "1.0.0"
  sha256 "6a50e1db0cfa5b263de3fcacb234c0ed926ba357bf8de2190f551040808f61ba"

  url "https://github.com/sebastianbreguel/softfocus/releases/download/v#{version}/SoftFocus-#{version}.zip"
  name "SoftFocus"
  desc "Menu-bar screen-break reminders (look-away, blink & posture)"
  homepage "https://github.com/sebastianbreguel/softfocus"

  depends_on macos: ">= :ventura"

  app "SoftFocus.app"

  zap trash: "~/Library/Preferences/com.softfocus.SoftFocus.plist"
end
