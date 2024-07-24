cask "monal-alpha" do
	version "1721861330"

	sha256 "c20a66f0d11a9ebd8c626bad82de1a15e97f7d37a86379b846ab278674cd346b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721861330"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
