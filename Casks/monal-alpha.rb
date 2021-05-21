cask "monal-alpha" do
	version "1621615556"

	sha256 "990b65a514b8d8e227568b9361931316e640aec8063aa409b947fe32055174c1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
