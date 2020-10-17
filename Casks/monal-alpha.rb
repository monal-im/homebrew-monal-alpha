cask "monal-alpha" do
	version "1602915371"

	sha256 "92a82dbbbacf06a5b35a791f61be3b5a95d6884d76e7372683f75622b06e32df"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
