cask "otto" do
  version "1.17.0"
  sha256 "0c1d0a059565dac2d09c39e675a59c4c35457d5e2149184c2f4ba70a9ff47c5b"

  url "https://github.com/ottoappmac/otto/releases/download/v1.12.5/OTTO_1.12.5_aarch64.dmg"

  name "OTTO"
  desc "Native macOS AI agent"
  homepage "https://github.com/ottoappmac/otto"

  livecheck do
    url "https://github.com/ottoappmac/otto/releases"
    strategy :github_latest
  end

  depends_on arch: :arm64

  app "OTTO.app"
end
