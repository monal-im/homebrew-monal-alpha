cask "monal-alpha" do
	version "1606344831"

	sha256 "d744242a1e306f13993e8bc6924cc592c241f975c49c3f260a2a7d0fe00908f4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
