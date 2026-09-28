cask "full-court" do
  version "2.0.0"
  sha256 "79a38b1e7dac9c3b2c1c36a3e87d321ebd023e32433b0199a9a192f29a669074"

  url "https://github.com/SONSY12/homebrew-bk/releases/download/v#{version}/FullCourt-#{version}-macOS.zip"
  name "Full Court — 1 on 1"
  desc "Keyboard-only native macOS one-on-one basketball game"
  homepage "https://github.com/SONSY12/homebrew-bk"

  depends_on macos: :ventura

  app "FullCourt.app"
end
