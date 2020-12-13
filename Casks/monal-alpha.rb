cask "monal-alpha" do
	version "1607867053"

	sha256 "e60e739e985778596c38a92831414fd8975142bc78f08446b6c031b3f2d09af5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
