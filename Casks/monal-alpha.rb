cask "monal-alpha" do
	version "1620866116"

	sha256 "94a367423056dd79f915d0214b0cd04a3860a0f21b7255e1ae400f866f294a3f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
