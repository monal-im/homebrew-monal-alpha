cask "monal-alpha" do
	version "1617860184"

	sha256 "4a850c8dc72c552d2087a97c892a48edafe21468bdc9a89b62726e88c6e30bec"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
