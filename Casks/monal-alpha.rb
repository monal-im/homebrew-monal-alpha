cask "monal-alpha" do
	version "1704811738"

	sha256 "dae85258f09a8626edad170e7fa147174e1caeafd59bc20f12fbe063d2b13361"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
