cask "monal-alpha" do
	version "1724901692"

	sha256 "4cfa53386573063eacc4731873e04eccb3b6bfb42b896602e381b572d01709f0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724901692"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
