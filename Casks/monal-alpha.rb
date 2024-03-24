cask "monal-alpha" do
	version "1711317695"

	sha256 "f86e1264ba189149e04a9492cdf0ab43c973b655791026d23dafdb2c2ea5a3a1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
