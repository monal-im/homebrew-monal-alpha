cask "monal-alpha" do
	version "1764335150"

	sha256 "1d2db9dfc3455e18fd92be05fa403874202e37e07229355e5323d6b59969967e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1764335150"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
