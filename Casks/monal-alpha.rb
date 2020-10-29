cask "monal-alpha" do
	version "1603952345"

	sha256 "d59a3fb3d3976227c37193a404369ff72b3daa8c5339659b767060c606b0014e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
