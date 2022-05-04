cask "monal-alpha" do
	version "1651683361"

	sha256 "c4778caaa1f530836432c54e3f4167e535bf64d45e1fd63fa3423fe652b1368e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
