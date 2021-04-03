cask "monal-alpha" do
	version "1617427633"

	sha256 "3241c2c7705a39cfede75b6bcf968f0273ebd962706f86290cdf6663fc2740d8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
