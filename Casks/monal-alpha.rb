cask "monal-alpha" do
	version "1766473307"

	sha256 "03ca2fcf726d3e0afd84052ea1512440e83f1ed9aef4ffc98fb53ab299ed05cf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766473307"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
