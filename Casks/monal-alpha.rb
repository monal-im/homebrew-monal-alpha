cask "monal-alpha" do
	version "1617817898"

	sha256 "6b0eb627c0597f7514b696398f00318b1ac921462e10e7ca8d56ba0dcfb4419e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
