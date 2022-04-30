cask "monal-alpha" do
	version "1651306223"

	sha256 "9011eed9f70be3e8b2fc282fee785f32ce52e68a3b2620baf8c83649981675e0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
