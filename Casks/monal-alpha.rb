cask "monal-alpha" do
	version "1719195184"

	sha256 "0629db092d946c706157c0a5da3c7db99da70a5159a6657721c93fd29580b45c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719195184"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
