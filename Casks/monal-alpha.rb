cask "monal-alpha" do
	version "1602257549"

	sha256 "9a549e2d0c29cceb685c7423f65b0f0480fa7f5324f3b76643f23ad4bdcdddfb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
