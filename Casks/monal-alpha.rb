cask "monal-alpha" do
	version "1658630425"

	sha256 "fa032517fc9e55e1b9b21ae6659ad291d5ee1094247ccb1d33e2d2905f399253"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
