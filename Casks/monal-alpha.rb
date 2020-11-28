cask "monal-alpha" do
	version "1606541050"

	sha256 "bc2cf263708bff6a4961930bfa272821d3705d2e9af078117e85ae9f7928115e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
