cask "monal-alpha" do
	version "1736012662"

	sha256 "f023448d98a239773c4a124167a733c904e23adfa1c035c2f9e15f97942a0b5b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736012662"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
