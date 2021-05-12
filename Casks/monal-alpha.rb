cask "monal-alpha" do
	version "1620849934"

	sha256 "ab6df6de01d599828ae81faeb38866c66e89253a4d0f3bde28364d5619719a5d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
