cask "monal-alpha" do
	version "1730221113"

	sha256 "679ca0a3a93025b2bc057cd65c5813d03cb088de39f30dc47fc49f8d5e821ced"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1730221113"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
