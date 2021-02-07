cask "monal-alpha" do
	version "1612678013"

	sha256 "37fb2639873862fe00c9a20b6574dabba82168848abf14f17752580ee0f4504d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
