cask "monal-alpha" do
	version "1628765132"

	sha256 "6aaa4c611cc3d022ce859c83e76e64c597bc744acbafda7a1b0a397618cc1645"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
