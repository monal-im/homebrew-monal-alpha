cask "monal-alpha" do
	version "1617459799"

	sha256 "d1b740d7932752183fbc3bfffce0e0f50f712a70f325261ea0440aee44c69059"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
