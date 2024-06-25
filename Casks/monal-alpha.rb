cask "monal-alpha" do
	version "1719300845"

	sha256 "f5a38bd39e3a39db5561cdc0ade5fda4496b8e04f1f6b071243169fb27c235f2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719300845"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
