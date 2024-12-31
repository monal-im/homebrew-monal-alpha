cask "monal-alpha" do
	version "1735651551"

	sha256 "c119f5c7cd539dd5585f899ab20520f8b4d2b5fa5209e9512c85f18873b1c8d3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735651551"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
