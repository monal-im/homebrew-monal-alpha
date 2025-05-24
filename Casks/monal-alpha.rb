cask "monal-alpha" do
	version "1748099392"

	sha256 "cab3168dcedc190b5092a8fbd198c3e609ecf85673b0d0bfbd820d51e6e2f230"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1748099392"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
