cask "monal-alpha" do
	version "1620880457"

	sha256 "cc2b5d9bcec3ce927d99c7ae5cb8aa455facf42f46d4457ac999b11b7649f7d3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
