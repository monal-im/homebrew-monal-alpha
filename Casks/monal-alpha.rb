cask "monal-alpha" do
	version "1606543397"

	sha256 "725bcfa6e4d875aad6a8c67594c7f67debb5088d79a66219fda02fdd1b52d271"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
