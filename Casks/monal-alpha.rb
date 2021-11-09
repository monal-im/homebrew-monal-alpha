cask "monal-alpha" do
	version "1636428878"

	sha256 "ece8dc64f67366c3f29fd5e3379bbef60593bee6e07c8882fb854ba80ac535b8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
