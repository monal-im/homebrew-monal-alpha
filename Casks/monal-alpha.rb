cask "monal-alpha" do
	version "1599085881"

	sha256 "7a0cc51d8d920984c9371fee6a5199016682d44c1a651784180943fbe16e6fea"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
