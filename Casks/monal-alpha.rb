cask "monal-alpha" do
	version "1721615072"

	sha256 "9acb3d5a56d690432a70e1037b1bebe7459c78bcaeb5c67868a6aa2d3487a7dd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721615072"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
