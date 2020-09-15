cask "monal-alpha" do
	version "1600149020"

	sha256 "3325a06a37d8c0f09f9a1609393b6e1087ea2f8336b521439295a317d2a3e22f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
