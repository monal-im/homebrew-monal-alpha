cask "monal-alpha" do
	version "1719354080"

	sha256 "949fad12106fc2bc49eb3e8a983036626982429087cdc0ea2bc13284947e085d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719354080"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
