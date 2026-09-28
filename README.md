# Homebrew tap for Full Court

Full Court is a keyboard-only native macOS one-on-one basketball game.

## Install

```sh
brew tap SONSY12/bk
brew trust --cask SONSY12/bk/full-court
brew install --cask SONSY12/bk/full-court
```

Homebrew 7 and later require an explicit trust step before loading a cask from a non-official tap. The command above trusts only this cask, not every cask in the tap.

The app requires macOS 13 Ventura or later.

This initial release is ad-hoc signed rather than Apple-notarized. If macOS blocks the first launch, open **System Settings → Privacy & Security** and choose **Open Anyway** for Full Court.

## Uninstall

```sh
brew uninstall --cask full-court
```

## Image rights

The application contains an edited player image supplied for the project. The distributor is responsible for confirming the rights to the original photograph, the person's likeness, and visible uniform marks.
