cask "monal-alpha" do
	version "1620898419"

	sha256 "e1cd4d3b3e91aabb3a194d2b989f063199dd3a69589be3317a56d2c6b09598ef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
