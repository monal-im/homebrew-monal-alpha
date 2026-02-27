cask "monal-alpha" do
	version "1772221111"

	sha256 "73de83fd402b1b26976a32cde748bf78c4ead17e05d0d50655396e4390db9739"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772221111"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
