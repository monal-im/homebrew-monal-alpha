cask "monal-alpha" do
	version "1619428778"

	sha256 "dd833599a9f0f09bb022d782c66bdc15614daded36ec47831689717d63db8bae"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
