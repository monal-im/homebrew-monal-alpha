cask "monal-alpha" do
	version "1732420882"

	sha256 "8b79513fb5706b04885b92ee1746f083c7565c3ce33fa02196460580047ff57e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732420882"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
