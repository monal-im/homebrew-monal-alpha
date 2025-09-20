cask "monal-alpha" do
	version "1758328556"

	sha256 "1899b1b610c3ed41b1a5803ec5722bccbec37e063104940355a3077e652985c7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758328556"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
