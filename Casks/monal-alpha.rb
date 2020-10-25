cask "monal-alpha" do
	version "1603657969"

	sha256 "d95036cb840bc29264edceace05197e022ea8fadabbf10fc1da032ab8b60777a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
