cask "monal-alpha" do
	version "1790118493"

	sha256 "ef6a94d80f44f9646d8ce087cd7353030b3f772d19b5061514778b0ed9884c8e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1790118493"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
