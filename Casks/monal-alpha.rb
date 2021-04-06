cask "monal-alpha" do
	version "1617722890"

	sha256 "2af81b4d84cd159215376cc00d2a0433a275fc8749edf96537c1a858dd91e9ca"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
