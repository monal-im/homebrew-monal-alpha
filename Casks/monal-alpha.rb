cask "monal-alpha" do
	version "1617626543"

	sha256 "bd8551079fe3ccf29b68ab15a281b7fc622cc295db281a440361604f78475beb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
