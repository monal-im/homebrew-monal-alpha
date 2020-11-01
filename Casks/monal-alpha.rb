cask "monal-alpha" do
	version "1604253486"

	sha256 "24080ddba286f233ec78e28dbfca005d77e44fda279fcbffc6adefc14508d97a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
