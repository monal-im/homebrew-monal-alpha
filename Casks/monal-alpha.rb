cask "monal-alpha" do
	version "1737944780"

	sha256 "beb9baead1cf1471ee0a291965e2bcc7e486f9140863adfe2c5b44da720d9e03"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737944780"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
