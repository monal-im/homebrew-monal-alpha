cask "monal-alpha" do
	version "1602981437"

	sha256 "cac168e44d952af17825d4d7442cadc734078235c8ab29733026d3ace02420c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
