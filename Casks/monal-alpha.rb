cask "monal-alpha" do
	version "1623082842"

	sha256 "41809c43510c0c9e97ecac1c575fc47788c01d026cb86acabd7859dcb442c2b3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
