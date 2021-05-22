cask "monal-alpha" do
	version "1621701918"

	sha256 "1d3f44cdd2b589c49e6f328eec13279fecad1d600d76051a64ce3e2d5a16b08b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
