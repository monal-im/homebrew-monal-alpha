cask "monal-alpha" do
	version "1754098155"

	sha256 "8fc6a5351e8bb15a82d8c688eac9816a57765acbdcc5f1c00115bf72e68cfe04"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754098155"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
