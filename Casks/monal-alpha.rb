cask "monal-alpha" do
	version "1786930569"

	sha256 "db9238abcea45960a9cbfcae0562947173f6bdb7bc156a77ddde1aa366cf2767"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1786930569"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
