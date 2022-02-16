cask "monal-alpha" do
	version "1644986488"

	sha256 "78737a045a2348cdbc369abdd94ceb53462e61db509362bf8a2b84af973b754f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
