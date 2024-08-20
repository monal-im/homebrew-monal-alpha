cask "monal-alpha" do
	version "1724193726"

	sha256 "50957e2a1bc10c2d6077bed147108c2c1e4191e25a2885606890f407788875c8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724193726"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
