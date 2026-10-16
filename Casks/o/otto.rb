cask "otto" do
  version "1.18.0"
  sha256 "f442602f39b488c7b8e402945e6ef5225c1a6ed533780e667b89aac0968a144d"

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
