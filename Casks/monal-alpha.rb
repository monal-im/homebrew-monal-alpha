cask "monal-alpha" do
	version "1776605484"

	sha256 "b6070d606976b62f577a9feccb4c5cfe7c26f9a85898574a62ebdc67d3f90afc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776605484"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
