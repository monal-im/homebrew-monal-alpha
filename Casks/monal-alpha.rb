cask "monal-alpha" do
	version "1598078315"

	sha256 "66db41ce46e34077bce27c2b3c9ba0747fb273d89504b3426802270108157769"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
