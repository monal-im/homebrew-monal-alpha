cask "monal-alpha" do
	version "1754560448"

	sha256 "4de297876f04e2c2a688f448088f78cac8ac36ef75ed4ddcb6d4533289fef883"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754560448"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
