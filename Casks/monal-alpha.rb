cask "monal-alpha" do
	version "1598632682"

	sha256 "60f257c71368c6dbe0e4055108809c531ffadfbb9b91474d1fb6202e9ff2697e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
