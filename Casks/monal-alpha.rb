cask "monal-alpha" do
	version "1721605904"

	sha256 "f7bd7f4ef677820f31b00c85a2719f7d26931718e5b21505092102ca94622d52"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721605904"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
