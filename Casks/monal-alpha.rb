cask "monal-alpha" do
	version "1606669789"

	sha256 "83832dedd7db3311b05ac619441a964364d9de49ab382f897ad16b9388c46145"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
