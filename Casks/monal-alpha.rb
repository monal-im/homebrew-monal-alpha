cask "monal-alpha" do
	version "1775281321"

	sha256 "963a5c9e86f6527c878158ec4a7c5a99e665a2c9af00f970ebe08e6486f843c9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775281321"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
