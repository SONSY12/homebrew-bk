cask "full-court-stickman-lan" do
  version "0.5.0-beta.4"
  sha256 "31ee98c2b11313ab728ed611a8aa1cdb79a59634e08a661c9100fc1b1b2aaf31"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman LAN Beta"
  desc "Native two-player LAN basketball game beta"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app", target: "Full Court Stickman LAN Beta.app"
end
