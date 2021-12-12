cask "monal-alpha" do
	version "1639334062"

	sha256 "0afaf60bc2c78d82deadd64f8b2e0a266932b0cc4e396fb2cb18fa51b3ee528f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
