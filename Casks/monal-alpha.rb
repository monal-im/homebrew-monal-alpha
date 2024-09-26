cask "monal-alpha" do
	version "1727311519"

	sha256 "7788b85509021fb627624924050c3665bd2d9da4ba501ea981e07decc9c33d19"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1727311519"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
