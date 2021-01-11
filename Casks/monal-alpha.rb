cask "monal-alpha" do
	version "1610365752"

	sha256 "e13231f993c11c7227cd8d1c4d47f13e3b363d8f37e262a97be8348eedcfb2d8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
