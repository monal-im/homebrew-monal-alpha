cask "monal-alpha" do
	version "1620968261"

	sha256 "293bc70205a7ad5f2b29045f9b9af0835384c8e54877d3634f6cbfc5b3996d8e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
