cask "monal-alpha" do
	version "1624474474"

	sha256 "e00d65b6af7ed100f71704905c528fbb7ff1cc9cbf0dc70fa105f0d3d9439d34"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
