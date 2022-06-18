cask "monal-alpha" do
	version "1655514582"

	sha256 "90636f010d44c68594d36267a75d328fd215d1869e1336b2e4be3c4ac315096c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
