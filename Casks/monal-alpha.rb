cask "monal-alpha" do
	version "1601351079"

	sha256 "d57eaee7de9d81a43f2224dcaabb37cf3913073e1b81c030a3a3338803dabd5c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
