# ronimoe/homebrew-tap

Homebrew tap for [AI Software Studio](https://github.com/ronimoe/ai-software-studio).

## Status

This tap is a **pre-v0.5 placeholder**. The cask formula exists so the release pipeline
can be wired up in v0.5 (`Casks/ai-software-studio.rb`), but **no installable artifact
is published yet**. Attempting to install will fail until v0.5 ships its first build.

## When it works

```bash
brew install --cask ronimoe/tap/ai-software-studio
```

Until v0.5, please install from source by cloning
[ronimoe/ai-software-studio](https://github.com/ronimoe/ai-software-studio) and running
`pnpm tauri:dev`.
