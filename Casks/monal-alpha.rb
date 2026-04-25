cask "monal-alpha" do
	version "1777077772"

	sha256 "aadc26809fbf71755e3e6cfceb91360f58b3f20354ff90627f489c300948d3e9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777077772"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
