cask "monal-alpha" do
	version "1664571056"

	sha256 "4cb859e846bb4587caaeb9f630ba00e6bd0fbaf898e978b6833a4a15320ba5ab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
