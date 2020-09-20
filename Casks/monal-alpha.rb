cask "monal-alpha" do
	version "1600634029"

	sha256 "1df2db608c5dcfd30517e8bed54b6d14a16fd0400e1155ddf4723545dd523c1e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
