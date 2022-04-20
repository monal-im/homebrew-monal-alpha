cask "monal-alpha" do
	version "1650498051"

	sha256 "ab91ae2143c79927dcdc7b53e7f4c2067375a3b1a4511bceae394bb8303c3f70"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
