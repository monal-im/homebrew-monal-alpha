cask "monal-alpha" do
	version "1624234642"

	sha256 "58462e5a26b048f818eb6b5467964718f05385bbd78ab16b6a9fe104905f279d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
