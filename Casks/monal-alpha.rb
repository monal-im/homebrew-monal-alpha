cask "monal-alpha" do
	version "1628035091"

	sha256 "ede0094449284297a519e6ec156b9b60c1a7a41e929ad0af5a790beaf260bb7b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
