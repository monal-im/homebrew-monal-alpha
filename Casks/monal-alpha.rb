cask "monal-alpha" do
	version "1625530179"

	sha256 "c63ec15847afadda005ef597d9dfc0a33d7bd93f7b8a812d617148ca8794fd08"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
