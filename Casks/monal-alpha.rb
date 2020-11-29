cask "monal-alpha" do
	version "1606669190"

	sha256 "5d50c47a4295985cb6ffd21008705d2e617ea4a2136fe8becb971fe91e2f3cde"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
