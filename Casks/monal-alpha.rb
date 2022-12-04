cask "monal-alpha" do
	version "1670187114"

	sha256 "903cfabf2828923d8242e9ba185f7386c71e65df1c658c2d36d4ab02cddb71d2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
