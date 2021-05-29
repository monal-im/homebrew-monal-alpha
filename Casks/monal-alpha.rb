cask "monal-alpha" do
	version "1622286611"

	sha256 "3a6a50a4286c12fce7e17ed376bfac102dbc97b420efc988980f08ba33eb5d36"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
