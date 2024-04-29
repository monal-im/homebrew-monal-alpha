cask "monal-alpha" do
	version "1714355681"

	sha256 "ed24d71a0030dc5d1e724dde953f988dc864b45ec960ed1bf1f5e13cac38b124"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
