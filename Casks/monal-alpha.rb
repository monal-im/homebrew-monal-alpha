cask "monal-alpha" do
	version "1597989106"

	sha256 "d41dcb083b06016f5c9e5306c8cf06869d7774b8906167ca93ca4eb2c96335cf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
