cask "monal-alpha" do
	version "1768969132"

	sha256 "0951289ea7a696f3b25cd60b3b2553ca516abd26fdf1bbb45a68af54ec545d7e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1768969132"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
