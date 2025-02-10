cask "monal-alpha" do
	version "1739172044"

	sha256 "77d8b13dfd816b37dd130176ca9dd8ac243c99752bc9e59ad100b3125cf0424c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1739172044"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
