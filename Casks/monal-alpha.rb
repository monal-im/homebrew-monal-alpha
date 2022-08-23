cask "monal-alpha" do
	version "1661285681"

	sha256 "3302f885b78e96bf43780ee3e16b7a7bd903ed4660ba55d65c5f3ebc8faa2049"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
