cask "monal-alpha" do
	version "1776418204"

	sha256 "a5363d3a1311f47bf25c6bb9759566f087b0f835a75bee102c216c95dc185088"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776418204"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
