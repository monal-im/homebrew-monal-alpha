cask "monal-alpha" do
	version "1721057390"

	sha256 "a53ab406ffcc66f9875bea715adbcd1a191712e2ce9b147f5e8ca73cf0128932"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721057390"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
