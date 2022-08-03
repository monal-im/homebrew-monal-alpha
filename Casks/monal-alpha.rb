cask "monal-alpha" do
	version "1659488967"

	sha256 "fdf34c4115ea70742d06d811705456dfc80c976ecea24c68a56ef5425b083297"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
