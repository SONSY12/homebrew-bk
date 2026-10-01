cask "full-court-stickman-lan" do
  version "0.5.0-beta.3"
  sha256 "4a9e7e6f1024bfa7450bb14ca544e304d3cce45068217f81d31a935b6aec4dc1"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman LAN Beta"
  desc "Native two-player LAN basketball game beta"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app", target: "Full Court Stickman LAN Beta.app"
end
