cask "monal-alpha" do
	version "1723373451"

	sha256 "1ee23f9785009beffc20aab2ab495430cc1b916b041f99880d79cc2d79a92623"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723373451"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
