cask "otto" do
  version "1.15.0"
  sha256 "176e0b2d6270073f9793444bbb0203f60ef77fd0ce614ee4ecbb657059c5b6fd"

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
