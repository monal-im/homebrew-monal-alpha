cask "monal-alpha" do
	version "1666228364"

	sha256 "3e8134bf60a3914eacd23b85fca9dcbc9ae6204b560e4efe903549bfcb4d8be9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
