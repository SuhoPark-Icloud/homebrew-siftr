cask "siftr" do
  version "1.2.0"
  sha256 "6bda62a79231ea9b0aeb9d299b6331ba04531b0941a06e665eddda7ac096be0e"

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
