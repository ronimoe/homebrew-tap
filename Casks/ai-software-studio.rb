cask "ai-software-studio" do
  version :latest
  sha256 :no_check

  url "https://github.com/ronimoe/ai-software-studio/releases/latest/download/ai-software-studio.dmg"
  name "AI Software Studio"
  desc "Local-first command center for AI coding agents (placeholder cask, pre-v0.5)"
  homepage "https://github.com/ronimoe/ai-software-studio"

  # Pre-v0.5 placeholder. The real cask lands when v0.5 ships the first signed-or-stapled DMG.
  # No installer exists yet — `brew install --cask ronimoe/tap/ai-software-studio` will fail
  # with a download error, which is intentional until v0.5.

  app "AI Software Studio.app"

  zap trash: [
    "~/Library/Application Support/AI Software Studio",
    "~/Library/Preferences/studio.aisoftware.app.plist",
    "~/Library/Caches/studio.aisoftware.app",
  ]
end
