# QuickLauncherApp

A macOS Launchpad-style overlay (SwiftUI) that shows a paged grid of apps from `/Applications` and `~/Applications`, with search, trackpad paging, and one-tap dismiss.

## Features
- Fullscreen transparent overlay with Dock visible
- 4×5 grid per page (20 apps) with responsive spacing
- Search box (focus on open)
- Scroll/gesture to change pages + clickable page dots
- Tap background or app to hide overlay (apps launch via `NSWorkspace`)
- Global hotkey (Option+Space) via Carbon

## Build
- Xcode 15+, macOS 14+/15+
- SwiftUI + AppKit

## License
MIT
