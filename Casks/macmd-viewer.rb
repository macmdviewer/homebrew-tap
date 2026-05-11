cask "macmd-viewer" do
  version :latest
  sha256 :no_check

  url "https://github.com/macmdviewer/MacMDViewer/releases/latest/download/MacMDViewer.dmg",
      verified: "github.com/macmdviewer/MacMDViewer/"
  name "MacMD Viewer"
  desc "Native SwiftUI Markdown viewer for macOS with QuickLook and Mermaid support"
  homepage "https://macmdviewer.com"

  depends_on macos: ">= :sonoma"

  app "MacMD Viewer.app"

  zap trash: [
    "~/Library/Caches/com.arthur.MarkdownViewer",
    "~/Library/HTTPStorages/com.arthur.MarkdownViewer",
    "~/Library/Preferences/com.arthur.MarkdownViewer.plist",
    "~/Library/Saved Application State/com.arthur.MarkdownViewer.savedState",
  ]
end
