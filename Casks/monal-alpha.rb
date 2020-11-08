cask "monal-alpha" do
	version "1604856202"

	sha256 "242c253d256f32a03482ff138f254afb514bb326d8953a777082dd142741f78a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
