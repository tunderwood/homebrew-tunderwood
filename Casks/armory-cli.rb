cask "armory-cli" do
  version "v0.11.7"
  sha256 "e4a8462ae262911c0c762578e0314f0e04d920240d56dbe5fef67972ff031cfd"

  url "https://github.com/armory-io/armory-cli/releases/download/v0.11.7/armory-darwin-amd64"
  name "Armory CLI"
  desc "The CLI for Armory Cloud"
  homepage "https://www.armory.io/"

  binary "armory-darwin-amd64", target: "armory"
end