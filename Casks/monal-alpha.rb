cask "monal-alpha" do
	version "1607343779"

	sha256 "69743f0c3411af8c250a5801d9f2e4b956a9e014e1f19417cc50fa5656daf9a9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
