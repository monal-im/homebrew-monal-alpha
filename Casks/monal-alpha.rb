cask "monal-alpha" do
	version "1776791962"

	sha256 "84e009ecc3fc91010fb4d7234857656f9e047950ec4b8cc2eff770ee1440ef01"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776791962"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
