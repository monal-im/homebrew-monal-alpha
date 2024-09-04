cask "monal-alpha" do
	version "1725417569"

	sha256 "0582cf926d8c87a32853ef59ac3df9d1bc22f0f7fa859b915fb43117b8efee2f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725417569"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
