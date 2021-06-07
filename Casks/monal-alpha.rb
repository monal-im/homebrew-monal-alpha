cask "monal-alpha" do
	version "1623094162"

	sha256 "fc1570726e0188551de5e35981810fd9e344d263546ffd7fb9e948ad04a0f402"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
