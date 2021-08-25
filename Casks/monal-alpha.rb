cask "monal-alpha" do
	version "1629926222"

	sha256 "ecf9620cced4b8f62703dffc46093c3cdeec2dac0e16b2a3b750a1bc0507e51e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
