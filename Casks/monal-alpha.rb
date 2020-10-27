cask "monal-alpha" do
	version "1603757672"

	sha256 "544ccd01ab13cb1a4b218c935dbbf1da09dbf579cfe9cbca879fd9c07faa17d3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
