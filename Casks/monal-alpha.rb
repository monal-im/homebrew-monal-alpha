cask "monal-alpha" do
	version "1604159682"

	sha256 "7adb60a030c39cab4d5cf72c68b1bd9e4d6ad5b05c66c8b327f7dc4665662f6e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
