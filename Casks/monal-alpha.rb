cask "monal-alpha" do
	version "1598970993"

	sha256 "2fbc0196dbc51cb5a6bba3d5692c2a903a9d0d182dda67c57590d3cce14b1179"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
