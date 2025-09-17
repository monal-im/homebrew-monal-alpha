cask "monal-alpha" do
	version "1758074931"

	sha256 "8555757df3ad9a72c20cfdb47da4b243c5207d01842a436b03bb72dfa462ebb7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758074931"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
