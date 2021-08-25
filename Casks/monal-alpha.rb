cask "monal-alpha" do
	version "1629915258"

	sha256 "900f919793c63258e1d3ce838e5d1ab3ca8842e3d2b7252113eb9ff92cd424f3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
