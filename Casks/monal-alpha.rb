cask "monal-alpha" do
	version "1598654734"

	sha256 "4bee91d8decabebaf39ae9b75089e5f247a7e96152ddbe2ed6803f7ef9481d86"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
