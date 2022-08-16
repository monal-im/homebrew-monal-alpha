cask "monal-alpha" do
	version "1660673133"

	sha256 "35412fd33e6752a751f5a2a328e9cfa3d2d78133ff086fce615921790834497c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
