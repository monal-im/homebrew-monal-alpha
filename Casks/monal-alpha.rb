cask "monal-alpha" do
	version "1776933171"

	sha256 "d15f066b882a43da716efba55093299b4f32808cfab657bc207931b4df2029d9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776933171"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
