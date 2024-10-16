cask "monal-alpha" do
	version "1729069185"

	sha256 "665c6c2906db90e6c911e9b6ae77657ba7678c3babd55b2b5e44627a04d0c8e0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729069185"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
