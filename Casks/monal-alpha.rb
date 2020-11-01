cask "monal-alpha" do
	version "1604247239"

	sha256 "a0f6860aec57813adec02d6cbe462c9944849722093d797730abca678d28105e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
