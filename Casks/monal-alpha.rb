cask "monal-alpha" do
	version "1765436348"

	sha256 "045181b2e93ce09bdaf9d3be98484a39784d0e2af8da83c0170df5151a85f4de"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765436348"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
