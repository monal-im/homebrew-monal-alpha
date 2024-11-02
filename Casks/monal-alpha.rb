cask "monal-alpha" do
	version "1730543311"

	sha256 "2515f7dabc97385b77ca3e7526d8b7dbf91701816cf4027661d1ce857ca8a5c6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1730543311"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
