cask "monal-alpha" do
	version "1695512283"

	sha256 "0d5a490e71baa5434ffaa9b7f8fe0354b7b22130c3789536af633ade6d3f7963"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
