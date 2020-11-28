cask "monal-alpha" do
	version "1606544857"

	sha256 "9f78f0c32b2790a33e464b2f06877ed63c33416bd2b629efcf0382b940e311b0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
