cask "monal-alpha" do
	version "1604246962"

	sha256 "f20bbff5863dc1292ad02f77a8a3d9c9b9a4c14cc5a9311347976d83c3879c9c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
