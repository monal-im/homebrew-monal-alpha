cask "monal-alpha" do
	version "1719861477"

	sha256 "dcb6f8cc2cf7a919b9dab1b61e250aaa9303112f5789ff9d4db97e9c87b6e736"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719861477"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
