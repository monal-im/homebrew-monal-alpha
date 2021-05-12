cask "monal-alpha" do
	version "1620810952"

	sha256 "429ae82befc406197fe79ea6196f2b598470d4f356ac1b375ccf8c93057586b1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
