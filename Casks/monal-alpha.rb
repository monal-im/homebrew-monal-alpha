cask "monal-alpha" do
	version "1671935141"

	sha256 "4bf8d5a4a5bd6ec6b003519e334bcd29a65f1a523c934631a0c21ca59ca763dd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
