cask "monal-alpha" do
	version "1760497334"

	sha256 "c877a3e7224ddf1793100d8bea87b5a8dfea80f40a2a7b2c3db87aa6a11cb3fd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760497334"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
