cask "full-court-stickman" do
  version "0.2.2"
  sha256 "cc613cf9414e99ab68e03cfdc059eca2100bd99019c4360dbce22d6b01d28ea0"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman"
  desc "Native 2D basketball practice game with stickman animations"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app"
end
