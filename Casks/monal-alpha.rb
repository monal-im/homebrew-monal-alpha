cask "monal-alpha" do
	version "1599964514"

	sha256 "0a2327bbca84d86ffdcf290b114e763abe8cd4ce1884319f24863c91d3432897"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
