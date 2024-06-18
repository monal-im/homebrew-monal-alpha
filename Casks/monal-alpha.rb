cask "monal-alpha" do
	version "1718724836"

	sha256 "889baf7a2488a86902177c6bd2462122213c8262e36c238d687acfd0d8577311"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718724836"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
