cask "monal-alpha" do
	version "1650602886"

	sha256 "c535b8b7c8326c12eaae213fd62b5b494beb6fb042f01c556c4bf0a3a8f2d365"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
