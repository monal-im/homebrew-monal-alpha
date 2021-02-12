cask "monal-alpha" do
	version "1613138047"

	sha256 "aedba8f88cdc20e748734a22181e46cac6f75f8e7f3b30934e2f918a3faa2b03"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
