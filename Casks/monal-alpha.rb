cask "monal-alpha" do
	version "1625141190"

	sha256 "54478382816b7331c118d4f7a172dbdd6097a89e4a0a2122ac1a9b00272c5bf3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
