cask "monal-alpha" do
	version "1613861337"

	sha256 "c8659f639591e2e3539907bb0b7c6bf0c57691ed35781219d2b46b3e06856d9f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
