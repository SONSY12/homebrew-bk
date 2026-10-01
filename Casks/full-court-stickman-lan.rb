cask "full-court-stickman-lan" do
  version "0.5.0-beta.1"
  sha256 "a3ce2080b9e39560a9139dd2b43896b671489ff0d361f4a3533020013122dbb0"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman LAN Beta"
  desc "Native two-player LAN basketball game beta"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app", target: "Full Court Stickman LAN Beta.app"
end
