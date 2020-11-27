cask "monal-alpha" do
	version "1606454426"

	sha256 "ef16283379d6b684fb304862d18118efba1eea4ac98d64b100214dd8413be7b8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
