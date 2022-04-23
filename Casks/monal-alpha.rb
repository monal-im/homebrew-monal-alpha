cask "monal-alpha" do
	version "1650756771"

	sha256 "a9ee45038d60c2ec48edbf50e0e3028ff1313fd3ba8fd293b189246184a47ff5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
