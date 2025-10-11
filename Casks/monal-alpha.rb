cask "monal-alpha" do
	version "1760152398"

	sha256 "1bea755cf14d177adee7f395ed3f47c5b4dd49c83f3ec07de17fb690557ff31e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760152398"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
