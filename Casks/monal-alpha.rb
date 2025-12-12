cask "monal-alpha" do
	version "1765516866"

	sha256 "ba3393af743f6000099189f6264db9c78a72a10410416608d96528006227b7a6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765516866"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
