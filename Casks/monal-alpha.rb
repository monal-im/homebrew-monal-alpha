cask "monal-alpha" do
	version "1724182164"

	sha256 "d5bb390107b2e1803502919e1ccc76092d43f2709a95bb6a7cf2966e52727900"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724182164"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
