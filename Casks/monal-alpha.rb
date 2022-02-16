cask "monal-alpha" do
	version "1644982961"

	sha256 "79ee113ff3056f83bd817441da4fbf3246cf87d01baf5838d96f8f01d143bfa6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
