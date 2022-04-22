cask "monal-alpha" do
	version "1650667016"

	sha256 "46b23d1ee40b9a6acb1866f801267453beb9c30b6f3f409c271df24d33895ece"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
