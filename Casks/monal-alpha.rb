cask "monal-alpha" do
	version "1748172301"

	sha256 "e7046ba3a23a6881e063547a88280c76e625542c95bfbfb015d64dc0c93944b3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1748172301"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
