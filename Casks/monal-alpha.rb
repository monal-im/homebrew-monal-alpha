cask "monal-alpha" do
	version "1644193145"

	sha256 "315635be02977948933007cf37dbc682b32e12914f3fd8bc4333254bee0bb140"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
