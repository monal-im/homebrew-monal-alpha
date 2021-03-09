cask "monal-alpha" do
	version "1615255741"

	sha256 "ef50ef3d338513b83da10e2f0d3d9403cd7a63e44f8fbf1beacfb7591e5933fa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
