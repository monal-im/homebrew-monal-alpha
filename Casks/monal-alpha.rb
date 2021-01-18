cask "monal-alpha" do
	version "1610995386"

	sha256 "7c6e0034e6b02b09ff40a2453a399ccde148b01f0fe180dabd6ece8dbd86729a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
