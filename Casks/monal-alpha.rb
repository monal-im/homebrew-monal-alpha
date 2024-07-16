cask "monal-alpha" do
	version "1721166704"

	sha256 "ace07355b9c864a96086203826a5a0695913cb5c597e8d3a1b0b12a9ea743675"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721166704"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
