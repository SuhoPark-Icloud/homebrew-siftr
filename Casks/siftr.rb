cask "siftr" do
  version "1.1.1"
  sha256 "d468b2cbaf7fd2d2ed6cd03783c31de86d56e19b3b218d007dd5a6fb2975c90d"

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
