cask "monal-alpha" do
	version "1754096402"

	sha256 "8cce4cc5c910bf0f7ce63225cf8ca983783b8e8c30f3c5d0f823ce43d100ad29"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754096402"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
