cask "monal-alpha" do
	version "1608830025"

	sha256 "3b0d759dda4cdfe80edc661684c87105aa03709a8f51a55eb54f7e16ed13626f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
