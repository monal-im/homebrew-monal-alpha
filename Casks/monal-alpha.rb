cask "monal-alpha" do
	version "1765730091"

	sha256 "48d21b4961b1de33f6c403fc455f6cf1e9fcac2380e1ede9b7d9e45adb62bb65"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765730091"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
