cask "monal-alpha" do
	version "1608449150"

	sha256 "a1078ad3a491628d5479d0e3b6ab28b952e14b2821821ad60bb87398bd829d46"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
