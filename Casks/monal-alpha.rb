cask "monal-alpha" do
	version "1627747069"

	sha256 "bc337bafd308df5e067aa06af1cee0e8e77d9d5b13ae3dbc77c6d136a3c1926c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
