cask "full-court-stickman-lan" do
  version "0.5.0-beta.5"
  sha256 "20051a0e69985491880d853e7916e2ad1444886485d72976a42d82ac5c099d7c"

  url "https://github.com/SONSY12/full-court-stickman/releases/download/v#{version}/Full-Court-Stickman.zip"
  name "Full Court Stickman LAN Beta"
  desc "Native two-player LAN basketball game beta"
  homepage "https://github.com/SONSY12/full-court-stickman"

  depends_on macos: :ventura
  app "Full Court Stickman.app", target: "Full Court Stickman LAN Beta.app"
end
