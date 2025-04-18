cask "monal-alpha" do
	version "1744936370"

	sha256 "2120513dceb333af8d9fc126f15c235f1cec35579ffff83c390edff636151b6d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1744936370"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
