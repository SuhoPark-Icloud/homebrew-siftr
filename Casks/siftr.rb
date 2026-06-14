cask "siftr" do
  version "1.3.0"
  sha256 "8c7ec352f98b224adbc9ff9ca35c418430d0b936471f0bbfee423a756e73156e"

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
