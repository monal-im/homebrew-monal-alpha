cask "monal-alpha" do
	version "1650402013"

	sha256 "c80f30894d0c64d327fe735c4f9263dc5e9f3e19744a661829a4e2d4ac1d3f68"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
