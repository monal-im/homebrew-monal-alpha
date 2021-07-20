cask "monal-alpha" do
	version "1626789017"

	sha256 "5130580854875547d8187d2fec3abab41652ea9b3420b972b4b622e953a71618"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
