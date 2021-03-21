cask "monal-alpha" do
	version "1616338552"

	sha256 "65884ffd1ee39ff693492cf99109b6482a4ef17038211665dfb6a953fbeb8e17"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
