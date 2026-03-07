cask "monal-alpha" do
	version "1772870109"

	sha256 "cbf4654147ac3f8c16b43bd3cc4a332951357d60d1d17dd32b2e82349bff2e10"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772870109"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
