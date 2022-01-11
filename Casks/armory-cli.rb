cask "armory-cli" do
  version "0.11.7"
  sha256 :no_check

  url "https://github.com/armory-io/armory-cli/releases/download/v#{version}/armory-darwin-amd64",
      verified: "github.com/armory-io/"
  appcast "https://github.com/armory-io/armory-cli/releases.atom"
  name "Armory CLI"
  desc "CLI for Armory Cloud"
  homepage "https://www.armory.io/"

  binary "armory-darwin-amd64", target: "armory"
end
