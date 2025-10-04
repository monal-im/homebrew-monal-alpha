cask "monal-alpha" do
	version "1759589763"

	sha256 "5682630d4ec141d3b5dab6bdda779eeabde4c0423739efa81c465f9ef9e9dd90"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759589763"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
