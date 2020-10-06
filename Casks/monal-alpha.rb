cask "monal-alpha" do
	version "1601965601"

	sha256 "1cc6631d188378653e5ed69e4d788e9b06688587c003845722dbc548058392ab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
