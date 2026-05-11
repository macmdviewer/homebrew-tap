# Homebrew Tap for MacMD Viewer

Install [MacMD Viewer](https://macmdviewer.com) — a native SwiftUI Markdown viewer for macOS — via Homebrew.

## Install

```bash
brew install --cask macmdviewer/tap/macmd-viewer
```

That's it. The cask downloads the signed and notarized DMG from the public release on GitHub, drags MacMD Viewer into `/Applications`, and registers the bundled QuickLook extension.

After install, auto-updates are handled by [Sparkle](https://sparkle-project.org/) — no need to run `brew upgrade` for new versions.

## What MacMD Viewer does

- **QuickLook for `.md`** — press Space in Finder on any Markdown file, see it rendered instantly.
- **Mermaid diagrams** — flowcharts, sequence diagrams, Gantt, ER, mindmap.
- **GitHub Flavored Markdown** — tables, task lists, fenced code blocks, footnotes.
- **Syntax highlighting** — 180+ languages.
- **LaTeX math** — KaTeX rendering.
- **File watcher** — auto-reloads when your editor saves the file.
- **Read-only by design** — pairs with whatever editor you use (Cursor, VS Code, Vim, Obsidian).
- **2 MB on disk, ~30 MB RAM, Apple Silicon native** — no Electron, no Chromium.

## Pricing

$19.99 one-time. No subscription. License key activated in-app after first launch.
See [macmdviewer.com](https://macmdviewer.com) for the purchase flow.

## Uninstall

```bash
brew uninstall --cask macmd-viewer
```

Use `--zap` to also remove caches and preferences:

```bash
brew uninstall --cask --zap macmd-viewer
```

## Issues

Report cask issues here: <https://github.com/macmdviewer/homebrew-tap/issues>
Report app issues at: <mailto:support@macmdviewer.com>

## License

Cask formula: MIT. App itself: proprietary, see [macmdviewer.com/terms](https://macmdviewer.com/terms).
