cask "monal-alpha" do
	version "1621115076"

	sha256 "1fff029530c508cf7ff3e4028b82e67977a093ce295da1e550e61ec65d3e27a2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
