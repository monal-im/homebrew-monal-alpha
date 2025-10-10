cask "monal-alpha" do
	version "1760137586"

	sha256 "774599f13ac9b5441947bb34f2ece14adf8d384f9296d609c85986002c3037d9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1760137586"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
