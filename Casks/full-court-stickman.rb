cask "full-court-stickman" do
  version "0.2.0"
  sha256 "f86dc3b9781bed134d4855b852367d13cd04d24a83d3be6327152d7ee22162e2"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman"
  desc "Native 2D basketball practice game with stickman animations"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app"
end
