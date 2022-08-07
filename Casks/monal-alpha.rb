cask "monal-alpha" do
	version "1659883906"

	sha256 "4b47ea274d82caf809ba7323429de4dd0bf056e7891f75c3bd3024478f02576a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
