cask "monal-alpha" do
	version "1722401329"

	sha256 "9976a80fbdd9b0ea2326beff140a8fcf9b764c7817f7a4ea46f5f95ceb5969d9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722401329"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
