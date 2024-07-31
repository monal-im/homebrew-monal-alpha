cask "monal-alpha" do
	version "1722400348"

	sha256 "b25154fcd4d06974d889a4ef21bccc85c5b70e899643c1656189aa80ea2134b1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722400348"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
