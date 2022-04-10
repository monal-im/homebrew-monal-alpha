cask "monal-alpha" do
	version "1649567576"

	sha256 "edb9446acf56dd8b7ceb9f7e427a5f3f2233c1bb12d46e70ebe623754b5d6675"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
