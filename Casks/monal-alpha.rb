cask "monal-alpha" do
	version "1642715997"

	sha256 "6c7dd08bac495bfe15b54449679b41316dca9b15f5448bd537c1e1b2898550a3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
