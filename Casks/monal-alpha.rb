cask "monal-alpha" do
	version "1735636786"

	sha256 "184aea5695323eb2ba325d20d2a87492fc423ea8c2d45292dd444bd2ac921e7d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735636786"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
