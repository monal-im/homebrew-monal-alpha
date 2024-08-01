cask "monal-alpha" do
	version "1722543942"

	sha256 "a57fb3fdc37d4976a8cb8ad0f9e3a6228d5248517274fa5c0dc9936191e02e4c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722543942"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
