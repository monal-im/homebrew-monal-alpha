cask "monal-alpha" do
	version "1602815351"

	sha256 "c963c34b211369edc24f9c670bf075ada42f4e2c8ca99a1aaec066d918a95b32"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
