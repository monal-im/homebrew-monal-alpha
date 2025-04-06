cask "monal-alpha" do
	version "1743975363"

	sha256 "5c81efb570737335c5f061b5d7691e3ae03c8eef67be718952490a3949464537"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1743975363"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
