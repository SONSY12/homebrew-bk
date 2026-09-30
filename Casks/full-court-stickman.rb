cask "full-court-stickman" do
  version "0.1.0"
  sha256 "ed8c7888917ad5f73759aea9eb9a8e5a9077b3a47de92ca6cec8a80059a0cf4c"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman"
  desc "Native 2D basketball practice game with stickman animations"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app"
end
