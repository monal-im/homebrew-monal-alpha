cask "monal-alpha" do
	version "1650850875"

	sha256 "b6e7377b9c3163f0c41837340271a0469e678a9ffca58e6bb524405f72348622"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
