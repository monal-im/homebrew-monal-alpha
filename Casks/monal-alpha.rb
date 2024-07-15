cask "monal-alpha" do
	version "1721002837"

	sha256 "fbaee83c0804d6ee4f31f3c695db3042e549e6ed29b1f021f859376247b8ac97"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721002837"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
