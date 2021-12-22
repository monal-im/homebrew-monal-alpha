cask "monal-alpha" do
	version "1640153047"

	sha256 "9e0d25755b10c48c0cbd1be8854ad33f901905f14d931084142911420121246e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
