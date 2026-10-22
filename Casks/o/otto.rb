cask "otto" do
  version "1.19.0"
  sha256 "ce83636ae3ae1b363e16d840dab46d52562d265bb24ce0fefe15d379dafb6b9b"

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
