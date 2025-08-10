cask "monal-alpha" do
	version "1754797082"

	sha256 "e90a3889496074c01a6b724019c47cfc96988a718cc087a2de989766aed68222"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1754797082"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
