cask "monal-alpha" do
	version "1609726330"

	sha256 "35a2fb4f73bad9616b3d39bd33f7466a257253fb9bd05cb5dea08cec8604e6b7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
