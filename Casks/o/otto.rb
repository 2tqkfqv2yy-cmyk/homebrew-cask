cask "otto" do
  version "1.16.0"
  sha256 "f354f97f3f0d4e7cf2c1e3435bf5d16784137c0f808a65fb2465dcfb40d5a6ee"

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
