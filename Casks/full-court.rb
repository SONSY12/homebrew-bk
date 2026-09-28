cask "full-court" do
  version "1.0.0"
  sha256 "50b7f0f100eebce370a964bbef3d8feba702fb25bdfa4391ec9157aa8a8fa803"

  url "https://github.com/SONSY12/homebrew-bk/releases/download/v#{version}/FullCourt-#{version}-macOS.zip"
  name "Full Court — 1 on 1"
  desc "Keyboard-only native macOS one-on-one basketball game"
  homepage "https://github.com/SONSY12/homebrew-bk"

  depends_on macos: ">= :ventura"

  app "FullCourt.app"
end
