cask "monal-alpha" do
	version "1654787977"

	sha256 "aa33ab6d49aa80534267f3eb6ae03f11796f2b9131316ec807f2a39ed0c57f48"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
