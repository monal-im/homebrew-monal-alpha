cask "monal-alpha" do
	version "1603590020"

	sha256 "b7e9e803eaa34ce33bfe11146827c80c47b88e6bbc2052226eadf5fddeea458d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
