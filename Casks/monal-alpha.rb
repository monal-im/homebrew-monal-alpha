cask "monal-alpha" do
	version "1731122274"

	sha256 "00c15806e5d25d3fd2dddb297d105dafd1b2a3d8a793718956e3a2c65660d52a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1731122274"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
