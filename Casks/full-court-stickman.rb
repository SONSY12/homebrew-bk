cask "full-court-stickman" do
  version "0.3.1"
  sha256 "ee9c4c0cc1e31cdc452b6acf4c662218ad47416446cee268e8b24ae79f06ac6b"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman"
  desc "Native 2D basketball practice game with stickman animations"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app"
end
