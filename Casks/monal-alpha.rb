cask "monal-alpha" do
	version "1719293646"

	sha256 "38bf464c29cd0ee8c74f38e9a1df2da9a364c4385033340b30ace689c88e6d08"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719293646"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
