cask "monal-alpha" do
	version "1722031126"

	sha256 "63e46c30794865f9b01a34384d6799427eee2ec4e895850629d3a69c69971508"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1722031126"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
