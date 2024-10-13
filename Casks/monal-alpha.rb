cask "monal-alpha" do
	version "1728805987"

	sha256 "a0e874d32611fbf44ff937ac99820bb51d4eb59981580df1588e0dff6db506e7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1728805987"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
