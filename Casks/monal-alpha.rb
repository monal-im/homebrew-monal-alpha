cask "monal-alpha" do
	version "1665094266"

	sha256 "3b9c7d85d77356ff8260503331db9d3498fcf9c4eaff28ee02f42521cbd44adb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
