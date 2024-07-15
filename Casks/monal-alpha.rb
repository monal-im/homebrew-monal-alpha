cask "monal-alpha" do
	version "1721002181"

	sha256 "0d4b71f58a20b923701fb9cfd5d8387b0529e4f478169aa3593db37a2c0dd852"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721002181"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
