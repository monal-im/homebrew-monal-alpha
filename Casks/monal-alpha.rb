cask "monal-alpha" do
	version "1621139148"

	sha256 "12c5111a71693a5a61f1accfb4592b32033245476db2dd26dcaee26f1e52ab40"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
