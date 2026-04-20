cask "monal-alpha" do
	version "1776669093"

	sha256 "1d16445dd87824ea9fc23ea540fef864618d0137f14570a894378693ff48d6b7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776669093"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
