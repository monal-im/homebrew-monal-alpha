cask "monal-alpha" do
	version "1722416596"

	sha256 "43cc457b6da9da1e528770a8d5b25d65216cb29de20b421d1bd82337ccc7a40e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722416596"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
