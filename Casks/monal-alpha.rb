cask "monal-alpha" do
	version "1765370996"

	sha256 "9b3bad3584beaa10484b4f81a4802e24c1299f52ea302a70a35b7ffe531b5df4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765370996"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
