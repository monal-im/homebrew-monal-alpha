cask "monal-alpha" do
	version "1620881880"

	sha256 "fdd84fcd4d3ba50f46c12d56cc3dcef4ac3a535291de6cfdec58c875e81e6d1f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
