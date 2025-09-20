cask "monal-alpha" do
	version "1758360445"

	sha256 "827689f51fcb9d5f6ded1289673d1650398b44186bdc92d2c3ffa561a9f7e00d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758360445"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
