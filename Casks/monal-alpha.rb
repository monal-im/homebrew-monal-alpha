cask "monal-alpha" do
	version "1722544617"

	sha256 "dee1fc9d7791797568c33e33b7b072b1eb4c2bccb60a6d1802cbf9d0179667d6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722544617"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
