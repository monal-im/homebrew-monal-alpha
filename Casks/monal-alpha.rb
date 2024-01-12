cask "monal-alpha" do
	version "1705100521"

	sha256 "1316059905ab8b00c5f9af3668ddf42bdba44405c2b80d8a155eab59fa18fbbc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
