cask "monal-alpha" do
	version "1643056823"

	sha256 "47e3683246bf14c8229a7e0551e7073fbf750f75d12b6b3460136fd689bfc63c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
