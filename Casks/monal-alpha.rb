cask "monal-alpha" do
	version "1644971284"

	sha256 "ea6f0b1a57b9daabbc8ae911f9fd05154ba28600846a391f79fa10024e08c83f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
