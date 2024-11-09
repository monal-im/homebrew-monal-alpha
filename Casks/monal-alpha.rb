cask "monal-alpha" do
	version "1731121584"

	sha256 "1783a53d4ab7e3d9be8e75d194dfd0037cadc2cd8c707db1f23e758c2929e63e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1731121584"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
