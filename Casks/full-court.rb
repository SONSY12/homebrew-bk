cask "full-court" do
  version "1.1.0"
  sha256 "b9cf2af26ca49026bc3c65a5eda20a70a25f21411f726de9f82ae7af5a3713ad"

  url "https://github.com/SONSY12/homebrew-bk/releases/download/v#{version}/FullCourt-#{version}-macOS.zip"
  name "Full Court — 1 on 1"
  desc "Keyboard-only native macOS one-on-one basketball game"
  homepage "https://github.com/SONSY12/homebrew-bk"

  depends_on macos: ">= :ventura"

  app "FullCourt.app"
end
