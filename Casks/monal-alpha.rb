cask "monal-alpha" do
	version "1777053151"

	sha256 "61ecf2c5d23bc8b1128fe2cddef96353f34858edc27d9d75d12c326e5c60efd3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777053151"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
