cask "monal-alpha" do
	version "1719188862"

	sha256 "5729ffed25178b0078b4d8c52687269fb76e5bc9f3787cf391b060c27b6815ed"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719188862"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
