cask "monal-alpha" do
	version "1607274878"

	sha256 "2b958b9352b08bdf7054105c044c235586257202c65c1754022f6fd6f6e83c59"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
