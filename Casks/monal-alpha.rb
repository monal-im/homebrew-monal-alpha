cask "monal-alpha" do
	version "1600933144"

	sha256 "d011b6555ecebce573affeb11e4600772eeb153caaba638f5a3eb89d0ee9b7b7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
