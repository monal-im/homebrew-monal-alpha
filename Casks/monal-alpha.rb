cask "monal-alpha" do
	version "1754646831"

	sha256 "7b82afa4892138f09279c2cfbfb4c3ef1664a0080287200e12e0d8c2967d8568"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754646831"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
