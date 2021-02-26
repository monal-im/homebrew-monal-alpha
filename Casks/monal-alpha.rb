cask "monal-alpha" do
	version "1614366474"

	sha256 "bc78c056088600c8e20ec45be9a9d2da37de12fabc96d3cd9b01edca5f289c8f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
