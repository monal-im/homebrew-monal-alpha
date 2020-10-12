cask "monal-alpha" do
	version "1602531764"

	sha256 "72b8682195a133d1b02bfe863573fb64dd585f73b1e593ff1884989773c2b041"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
