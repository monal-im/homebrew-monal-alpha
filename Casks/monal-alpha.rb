cask "monal-alpha" do
	version "1597383006"

	sha256 "639bbfc0540d026110708f9cdd46b5d3a743d0bc667cd8710531902bb66b49f4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
