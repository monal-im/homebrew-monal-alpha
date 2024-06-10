cask "monal-alpha" do
	version "1718020040"

	sha256 "72b808079546dd600af2bbedcccbe5ff55c00699e7d3390082fd34dcb712dfa9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718020040"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
