cask "monal-alpha" do
	version "1598352940"

	sha256 "931f11e4c5cbed1911bc0424fb3f897c5a06cda1eb3f868c0f563b68d27916ca"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
