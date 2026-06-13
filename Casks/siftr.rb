cask "siftr" do
  version "1.1.0"
  sha256 "c492450e010bacbdf47d8b76efe390c6157a397a34d080a354c787ca053e3b36"

  url "https://github.com/SuhoPark-Icloud/homebrew-siftr/releases/download/v#{version}/Siftr.dmg"
  name "Siftr"
  desc "Photo culling and similarity analysis tool"
  homepage "https://github.com/SuhoPark-Icloud/Siftr-App"

  app "Siftr.app"

  zap trash: [
    "~/Library/Application Support/com.suho.park.Siftr",
    "~/Library/Caches/com.suho.park.Siftr",
    "~/Library/Preferences/com.suho.park.Siftr.plist",
  ]
end
