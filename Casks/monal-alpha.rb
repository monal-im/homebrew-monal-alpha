cask "monal-alpha" do
	version "1604250052"

	sha256 "a09ec1a8b4454ba9e5e693bba462e6d11aac99044a7ba2d3043f477dc8f75cbc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
