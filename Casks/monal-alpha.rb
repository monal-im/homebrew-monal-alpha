cask "monal-alpha" do
	version "1776842680"

	sha256 "8f1170d911f28b2fdaa272a6eb704dd9ec521c7b223821800a66e164f1f6da07"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776842680"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
