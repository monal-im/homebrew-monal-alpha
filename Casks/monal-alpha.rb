cask "monal-alpha" do
	version "1753246439"

	sha256 "947bf42f45a6bd5500f7a249e325ee75438a64b41a0e1847a3a612eea8175aee"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1753246439"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
