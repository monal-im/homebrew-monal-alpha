cask "monal-alpha" do
	version "1776041662"

	sha256 "b7710af079bda426ff108c5e935e3364f720798b58dca5d3d57410f7494ab111"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776041662"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
