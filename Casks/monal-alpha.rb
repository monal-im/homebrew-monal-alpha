cask "monal-alpha" do
	version "1613199215"

	sha256 "90b67f3a63da61729a21508eadf65d3a0abc4887dfe475844cf6c31788f4597c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
