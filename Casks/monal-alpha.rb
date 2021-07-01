cask "monal-alpha" do
	version "1625140141"

	sha256 "9781cda6eec151e18adefde64e6b803ad8bad91f6966abe4338609df7e010268"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
