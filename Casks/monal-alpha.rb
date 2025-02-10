cask "monal-alpha" do
	version "1739147353"

	sha256 "c5951172471fb4f61a28506f883acc579737d8e73bb511f44838f7b48102e278"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1739147353"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
