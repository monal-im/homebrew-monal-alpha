cask "monal-alpha" do
	version "1729075221"

	sha256 "34768a73f5f5ec03118ce0266136730c77e4e67efb613451bcfbeb5f98aa8a72"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729075221"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
