cask "monal-alpha" do
	version "1597906870"

	sha256 "c6d19465a552c92974a86086a496784c1b213b4c4ade43b2271181ecf51f3601"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
