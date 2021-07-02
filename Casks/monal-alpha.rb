cask "monal-alpha" do
	version "1625204296"

	sha256 "97fa649319bdbd7c69d2185a4612196b89258463ddac5c407d256a1f4fee970f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
