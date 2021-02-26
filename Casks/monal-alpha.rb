cask "monal-alpha" do
	version "1614345379"

	sha256 "9c90e3e75ea17cea525f592e8aaec5757019ff649620372450ab9a5a77ee57f1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
