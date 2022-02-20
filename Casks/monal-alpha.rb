cask "monal-alpha" do
	version "1645335984"

	sha256 "ea9267ef230e97d0458710b448fb7f1b14a8496e274f0f88207e8402e58e97ed"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
