cask "monal-alpha" do
	version "1759659837"

	sha256 "f979b71ac3618de5681f0410bfd69eedaa7223effe05d045b6976357ec3cbc14"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759659837"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
