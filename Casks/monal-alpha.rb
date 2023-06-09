cask "monal-alpha" do
	version "1686272496"

	sha256 "acd8fc318c39b84a7e21e4b850d208a2c7a9bb153975ef1c7d3a6e53acf27bbb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
