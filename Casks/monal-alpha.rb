cask "monal-alpha" do
	version "1776426973"

	sha256 "b3d3c339dd4b8e4acb88873b400f978f1d0c05a3408ddc5fd433a90880d4c57e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776426973"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
