cask "monal-alpha" do
	version "1626910108"

	sha256 "ba5a004d6a0112cc7df403485960663fa596aefe3049bd42091f0aa28e72540a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
