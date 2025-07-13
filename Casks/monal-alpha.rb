cask "monal-alpha" do
	version "1752371041"

	sha256 "2027a736cd15c5dc97698182d5e0b01e172eb22de41af2cf8cbd6baea3e678b9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1752371041"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
