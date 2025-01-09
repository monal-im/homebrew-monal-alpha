cask "monal-alpha" do
	version "1736463206"

	sha256 "eac0b281e030d9f2b14d71edfb6d6ab3a2aea8e78fe88e542f8f9541f1d96ce4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736463206"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
