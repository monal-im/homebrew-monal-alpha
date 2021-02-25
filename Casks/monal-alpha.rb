cask "monal-alpha" do
	version "1614267849"

	sha256 "86e85bb584902f7bf22d675ee105baf1d57c64db84eb10c5a65bc3f607dfbf25"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
