cask "monal-alpha" do
	version "1647545372"

	sha256 "4ca7fd95169071965c5270d2620713f02fa8a6ce3079a9425de6f455640fe04c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
