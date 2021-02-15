cask "monal-alpha" do
	version "1613411909"

	sha256 "4beaa40af4f95d220f3a655f8d700c043b2a616513756f4af84b13651863d546"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
