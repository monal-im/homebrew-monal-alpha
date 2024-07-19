cask "monal-alpha" do
	version "1721355933"

	sha256 "8fd0a0b39cda74fa61505c31757369a1f05effd81e1f882d8a7ab4f7d39f06d6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721355933"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
