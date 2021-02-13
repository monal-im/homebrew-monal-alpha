cask "monal-alpha" do
	version "1613241646"

	sha256 "0c6f9a73213cda7fde76edb1178aaf280b183efc1c4c3fe3057660ff65c6ccfb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
