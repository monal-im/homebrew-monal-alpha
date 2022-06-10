cask "monal-alpha" do
	version "1654888856"

	sha256 "2f1636c25f8809f94362c0782daf6b3db20cb7d89274fc84b0b6ca56dfade633"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
