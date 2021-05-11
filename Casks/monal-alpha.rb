cask "monal-alpha" do
	version "1620693337"

	sha256 "be80b48e84c62be82f9f8afbf98f56887a0cf5b0b570453f80530c1a85838131"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
