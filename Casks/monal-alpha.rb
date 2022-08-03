cask "monal-alpha" do
	version "1659485313"

	sha256 "d320eab7df6bb7694a72b7394a69534a39d3e17d6e9f9511b030b6248a1390ff"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
