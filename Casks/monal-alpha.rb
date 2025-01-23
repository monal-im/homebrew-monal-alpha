cask "monal-alpha" do
	version "1737602395"

	sha256 "86414987f2faa7e38f08fa349a2b338dd8dd5a06b750ba5ab263d1d1e949b958"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737602395"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
