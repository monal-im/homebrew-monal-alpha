cask "monal-alpha" do
	version "1675739306"

	sha256 "ced2a56a1cb34c96f2350b8dcb1d1bc1630a53432cc2f3f52f37a70e84cb34b8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
