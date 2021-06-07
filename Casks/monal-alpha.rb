cask "monal-alpha" do
	version "1623091573"

	sha256 "06bd1b8859c64f17e781416dc852ed3e7e08649b0b8fd581e29dc0467a4a6c57"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
