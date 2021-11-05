cask "monal-alpha" do
	version "1636080373"

	sha256 "3b8efcf70e1fa7e348031ddea417fda927942660779d1287d3202e1505b59d50"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
