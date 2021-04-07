cask "monal-alpha" do
	version "1617807381"

	sha256 "9a729c6b8f9688728e1433835c7821898c81257ebb7734d66327440f6ea82e64"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
