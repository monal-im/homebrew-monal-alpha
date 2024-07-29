cask "monal-alpha" do
	version "1722236027"

	sha256 "8c6a8889c5e0af9a81a071198e92ecfd0fd35c6c421cbcb1c3a343665c62f0a2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722236027"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
