cask "full-court-stickman" do
  version "0.2.3"
  sha256 "6a75bf63e94a1006f709aba9624ca54d255c09ac571d0162792a331bf57efb91"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman"
  desc "Native 2D basketball practice game with stickman animations"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app"
end
