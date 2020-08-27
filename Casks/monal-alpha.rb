cask "monal-alpha" do
	version "1598514274"

	sha256 "04b5b2524a86e6d0aad382277467c84b01e74ad72d2f6131d6cc0edc91ef7345"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
