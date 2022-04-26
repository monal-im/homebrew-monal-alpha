cask "monal-alpha" do
	version "1651008319"

	sha256 "6764dbb0f373003b1a5e148690a97e5477e72be088c92d5b09c8a87300490d41"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
