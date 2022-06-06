cask "monal-alpha" do
	version "1654482272"

	sha256 "d162d921abc5268df5aac03ed4f8250403460b3980e991b0223375571781f7c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
