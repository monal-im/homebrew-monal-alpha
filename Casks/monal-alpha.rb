cask "monal-alpha" do
	version "1676169188"

	sha256 "c1a3058c5791d431c0d66fcef4f62be80e1695f3216e0469f2731987deb9c323"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
