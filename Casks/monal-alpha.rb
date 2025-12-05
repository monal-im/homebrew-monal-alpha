cask "monal-alpha" do
	version "1764898998"

	sha256 "fbfa8358e1f7fe2c91a5d542bc3c157b4e190a09a6234858f9479329ca41c5b3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1764898998"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
