cask "monal-alpha" do
	version "1719280468"

	sha256 "ff637c98999eef2565b0d340d8ad52b923dde0531c5aa482de7bab26ee54ab43"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719280468"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
