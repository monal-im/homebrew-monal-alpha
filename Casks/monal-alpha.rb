cask "monal-alpha" do
	version "1642932202"

	sha256 "268577149060484ad145219f5dfa6212d6d5ae117b5db512df4831dda51ea6dc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
