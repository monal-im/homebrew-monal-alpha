cask "monal-alpha" do
	version "1600350278"

	sha256 "5e7e15165eea415296a66dc9cf241ed4bbf58a2dfdd1384a2da41976b59e71c5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
