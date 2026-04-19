cask "monal-alpha" do
	version "1776603882"

	sha256 "c81b2352c8fac4220cac469c2895bad13cf69e7de79e65be678efacb1503766c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776603882"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
