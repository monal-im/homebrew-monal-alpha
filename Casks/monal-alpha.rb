cask "monal-alpha" do
	version "1657896034"

	sha256 "a8b2bd47abf1f4abe190d386f6b9fd7c5d039196b0232af4006ae80002653e78"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
