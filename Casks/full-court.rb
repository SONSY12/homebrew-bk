cask "full-court" do
  version "3.0.0"
  sha256 "fe999a15c0ce5f98b3eabb535416757dc4ba4c2e7f344ea3ba2cb7d428dd999c"

  url "https://github.com/SONSY12/homebrew-bk/releases/download/v#{version}/FullCourt-#{version}-macOS.zip"
  name "Full Court 3D"
  desc "Three.js and Rapier 3D one-on-one basketball game for macOS"
  homepage "https://github.com/SONSY12/homebrew-bk"

  depends_on macos: :ventura

  app "FullCourt.app"
end
