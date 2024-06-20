cask "monal-alpha" do
	version "1718845481"

	sha256 "02c6fa32ba9b0ca121c963abcb26bd77d2dac82f2f19019a0e7876e1aa053de2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718845481"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
