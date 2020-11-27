cask "monal-alpha" do
	version "1606453740"

	sha256 "77696c60feb9478c13fa05a1e52f37be4428ac027246363160b5bb35eff65720"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
