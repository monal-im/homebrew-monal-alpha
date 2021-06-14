cask "monal-alpha" do
	version "1623698345"

	sha256 "df27c9bb295503180938e2c700caed12bb18683fd3b77b4036314f29802bfc0c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
