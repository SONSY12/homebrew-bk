cask "full-court-stickman" do
  version "0.3.2"
  sha256 "cb96cebce903b6815e264de274c746b387861de11baeb0c502bc9a4429ba1020"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman"
  desc "Native 2D basketball practice game with stickman animations"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app"
end
