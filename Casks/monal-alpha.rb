cask "monal-alpha" do
	version "1606931939"

	sha256 "ad0cd2a6a6bfb694274dc717ed39de8c5fb8bb19836dd0323e515c9a14cca72a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
