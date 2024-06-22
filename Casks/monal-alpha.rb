cask "monal-alpha" do
	version "1719064680"

	sha256 "135ab671fe3c419c5ff6501478b5162a232da19acb66251d09d5a8a6361c1f50"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719064680"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
