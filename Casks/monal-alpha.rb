cask "monal-alpha" do
	version "1776584256"

	sha256 "36bf0732c896bd577a9fafae874a996938af63408e14892d3b8ce50d8a1205e7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776584256"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
