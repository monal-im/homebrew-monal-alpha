cask "monal-alpha" do
	version "1735612069"

	sha256 "4795638f72d7ab3d090b298a667e52e9dea58c6ca83c285bec49cd27f30c57f0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735612069"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
