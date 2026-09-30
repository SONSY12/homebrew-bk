cask "full-court-stickman" do
  version "0.3.0"
  sha256 "68bb85d68b8f62113933eec6c6c107d04c74d6f0a500a679a27a5be9d28311b0"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman"
  desc "Native 2D basketball practice game with stickman animations"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app"
end
