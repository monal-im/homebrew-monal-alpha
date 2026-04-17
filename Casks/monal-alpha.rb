cask "monal-alpha" do
	version "1776419823"

	sha256 "200fcd5ee1daacd2845e539454a3c890bde94b27e7615a4b2c676c245c9553a8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776419823"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
