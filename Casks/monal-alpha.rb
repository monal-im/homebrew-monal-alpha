cask "monal-alpha" do
	version "1771826369"

	sha256 "bc13012a4c193720ee2b29ac7c141dda008d47aed3eecd3ccc09c61de01bf605"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771826369"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
