cask "monal-alpha" do
	version "1721784042"

	sha256 "5020fe83ba6b507b83f650a6b86bf90809030a8911b0b79e3c5a3b070e63aeca"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721784042"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
