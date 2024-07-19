cask "monal-alpha" do
	version "1721380276"

	sha256 "7b03ff0ab7c37b0b914031710e1dc6734eeaf9e612f9714b764c0f68537c4b10"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721380276"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
