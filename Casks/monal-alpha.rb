cask "monal-alpha" do
	version "1722448825"

	sha256 "62d0e5d2dc2d1a79d488ea2d531a4aa0256dbae1e254051cafb978c08b966a98"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722448825"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
