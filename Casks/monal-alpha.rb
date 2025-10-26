cask "monal-alpha" do
	version "1761457398"

	sha256 "8d247c7a999e6e965a72b6f1886a61bc99e05edb154f0058dd94d96ef81e967c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1761457398"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
