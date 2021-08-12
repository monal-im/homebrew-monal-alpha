cask "monal-alpha" do
	version "1628781693"

	sha256 "e2811b77a05e33e461beef0f81c64910908fc63f10fffe72767db6ae5f8c5807"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
