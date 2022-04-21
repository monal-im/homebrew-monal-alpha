cask "monal-alpha" do
	version "1650569884"

	sha256 "9eb91adf0a63685b7b1b7712c7e6328492adf42f534e661ff0f1701589d46292"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
