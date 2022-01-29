cask "monal-alpha" do
	version "1643499525"

	sha256 "f03af2ed1793eb5fd30ae3ecf236bc13b5e9877c1086774a382ccdea1625deea"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
