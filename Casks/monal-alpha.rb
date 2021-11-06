cask "monal-alpha" do
	version "1636196248"

	sha256 "34f2d2716f1804af03aaa9bd6bdeb95599f13395697c5b2770ca5c1b22ac1e33"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
