cask "monal-alpha" do
	version "1621703994"

	sha256 "797ae841604715101a1b84dc26a3d128ba68034f12307bb53263deb8dcc1c4f9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
