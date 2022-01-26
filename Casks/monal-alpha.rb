cask "monal-alpha" do
	version "1643165297"

	sha256 "5c132fd65f85b9194e2aa3d53f59e87126643e24ad21de73704f8b1de0ffc48f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
