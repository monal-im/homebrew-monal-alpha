cask "monal-alpha" do
	version "1791262367"

	sha256 "72905135d693f78cc2400cdde21a58e629e7a322461a28158524e07367e5ec26"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791262367"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
