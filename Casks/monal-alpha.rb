cask "monal-alpha" do
	version "1766990710"

	sha256 "07c9bc947f062b3e8face3e036ed69581bfca96433814247a1eb8aa72e78d0ae"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766990710"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
