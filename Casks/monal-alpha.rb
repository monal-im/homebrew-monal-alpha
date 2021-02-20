cask "monal-alpha" do
	version "1613836170"

	sha256 "9000fe236384309be74b46de1cd83d1c355d2a1b5a2a3f1308b98fb8d78a1fb4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
