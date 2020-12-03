cask "monal-alpha" do
	version "1607018932"

	sha256 "133c6a87d27d8c85627f1232b7f42425d44881da46355e84b594ad731c65cba9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
