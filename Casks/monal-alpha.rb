cask "monal-alpha" do
	version "1623699196"

	sha256 "d2dcac1f7f56c759aa6e3837fe90ed2f845a7f09967298264881bf7b3497de51"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
