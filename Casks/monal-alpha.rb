cask "monal-alpha" do
	version "1661294201"

	sha256 "d2ac61e46f007ecb8ca280cdeab585a6ecafaa018e1e3f43718a48ae4396dec0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
