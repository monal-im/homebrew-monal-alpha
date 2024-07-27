cask "monal-alpha" do
	version "1722049843"

	sha256 "892e219eeae6dee6ad1c81fb5e33b035e74a7a92637bb222acfaec061484e8e5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1722049843"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
