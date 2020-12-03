cask "monal-alpha" do
	version "1607015140"

	sha256 "bb51b3458822c973eb91bdf076731d97dbff04b2551d8d35f88e93b9bc4b8f57"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
