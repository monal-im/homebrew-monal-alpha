cask "monal-alpha" do
	version "1627343613"

	sha256 "cd691a881cd1784ecefa9478b1f009671f3295369235588189dc68d4e342f883"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
