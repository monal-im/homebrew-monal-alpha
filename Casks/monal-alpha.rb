cask "monal-alpha" do
	version "1646034316"

	sha256 "39cff45084a646eaaad95a8bddcbf8d8f97742674daa9dd0e847c798c399f969"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
