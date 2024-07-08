cask "monal-alpha" do
	version "1720420760"

	sha256 "ce854547811da787e364baf18b74763867e4372d01a1c5242c656eb9767f4972"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720420760"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
