cask "full-court-stickman" do
  version "0.2.1"
  sha256 "fc748556033920e3548cf8e5049a8ab56038518ba55477fdd03f59dcaa095bed"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman"
  desc "Native 2D basketball practice game with stickman animations"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app"
end
