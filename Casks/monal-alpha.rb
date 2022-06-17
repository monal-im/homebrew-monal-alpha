cask "monal-alpha" do
	version "1655489751"

	sha256 "8a03c8eb0bc896d09c5c531b8f326a37f70ae06cbd5bb78d9b033dc0be92c315"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
