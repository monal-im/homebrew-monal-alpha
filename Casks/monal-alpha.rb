cask "monal-alpha" do
	version "1620264825"

	sha256 "5acc06bbef22390fb84f2a2e4865ecbe0b5c22e954a86226340b3b930285b8ac"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
