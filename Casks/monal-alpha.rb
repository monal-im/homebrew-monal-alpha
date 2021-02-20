cask "monal-alpha" do
	version "1613851903"

	sha256 "a9a6f3752211601194b14f1632e0d10a274fdae49f5cd0cd75d8b2f737782c88"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
