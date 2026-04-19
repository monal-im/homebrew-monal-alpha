cask "monal-alpha" do
	version "1776587643"

	sha256 "e2c31e4fa10516904af413a8c5f8014f67d5978bfbdd1b6d02f9fc37ef0528b9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776587643"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
