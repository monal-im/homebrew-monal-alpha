cask "monal-alpha" do
	version "1719361748"

	sha256 "7dedd68a3143ce6720e705e1849d4241289cbb7c7ea6c03e5328c193f2ecebbe"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719361748"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
