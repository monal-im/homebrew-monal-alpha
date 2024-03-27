cask "monal-alpha" do
	version "1711501321"

	sha256 "d6566a5935c65f5862310eb6cb6acf185e2dca12df06cd53f78de5e9e25aa902"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
