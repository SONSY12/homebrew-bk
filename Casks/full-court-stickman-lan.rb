cask "full-court-stickman-lan" do
  version "0.5.0-beta.2"
  sha256 "e6805a46bf2eb349ee6d618341c3f1853a440d2329fad8e2766a734c6a93e228"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman LAN Beta"
  desc "Native two-player LAN basketball game beta"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app", target: "Full Court Stickman LAN Beta.app"
end
