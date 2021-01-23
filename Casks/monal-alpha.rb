cask "monal-alpha" do
	version "1611410951"

	sha256 "eb70e31c1ffd6f06e360f79002e9c5986f3fec1514c15001e63264a7a338adfe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
