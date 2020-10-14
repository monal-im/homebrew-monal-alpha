cask "monal-alpha" do
	version "1602705223"

	sha256 "85e8d0bced62d4e33245e8db01f4313c84f0bdaa5feac5bc761e3173cf7fdc35"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
