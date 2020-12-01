cask "monal-alpha" do
	version "1606794571"

	sha256 "1244c6e4d79ca2f78bc48518e28ce2fbda5a618aa657495ca72b87469f9a7ced"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
