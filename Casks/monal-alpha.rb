cask "monal-alpha" do
	version "1617868824"

	sha256 "dc1e64cda8584220c6764e15b454edee820c109088b5d5462ee21e12e26e5c90"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
