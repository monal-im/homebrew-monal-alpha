cask "monal-alpha" do
	version "1620867958"

	sha256 "fe2726260721a493d2dbda2e18bf7ff97fece9b6cbed439839eaa0be27d57e8b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
