cask "monal-alpha" do
	version "1720428992"

	sha256 "fa90d3ccfd84aeaae52285a81f1594469790301e86696efd83b27ddad38b528b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720428992"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
