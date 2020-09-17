cask "monal-alpha" do
	version "1600348823"

	sha256 "49e6f91698f6875c419dbb87ceba5019efc52301f73dcafbb9d593fa069ee8d3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
