cask "monal-alpha" do
	version "1643057441"

	sha256 "f036c36803103d108b67964ba4b4c91fe50483db1371c7f57561ee7582e6dcae"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
