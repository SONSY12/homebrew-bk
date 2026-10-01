cask "full-court-stickman" do
  version "0.4.0"
  sha256 "9b1938652d28187ffdb923a450bd7118e0e82c82afc8b4e5a529c5dfefab398a"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman"
  desc "Native 2D basketball practice game with stickman animations"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app"
end
