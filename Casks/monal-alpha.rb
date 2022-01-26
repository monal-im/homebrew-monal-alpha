cask "monal-alpha" do
	version "1643186763"

	sha256 "bf275892947a2b851b54be066dbb060bd63857add2ff27039547ac97e4cad5d0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
