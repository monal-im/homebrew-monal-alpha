cask "monal-alpha" do
	version "1772235142"

	sha256 "b5397116b3755b64c03d131f3e519fa57b767ac842fb9d389f99d002d05029c2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772235142"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
