cask "full-court" do
  version "2.0.1"
  sha256 "1cf0ef1ee14cd523758c3ef74728302a297ceea0a445950f4275f53e1ad594b8"

  url "https://github.com/SONSY12/homebrew-bk/releases/download/v#{version}/FullCourt-#{version}-macOS.zip"
  name "Full Court — 1 on 1"
  desc "Keyboard-only native macOS one-on-one basketball game"
  homepage "https://github.com/SONSY12/homebrew-bk"

  depends_on macos: :ventura

  app "FullCourt.app"
end
