cask "monal-alpha" do
	version "1617802504"

	sha256 "c72d6157fd57df3e5a83c093f72cbf76edeb094d912f388e4270328d703265bb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
