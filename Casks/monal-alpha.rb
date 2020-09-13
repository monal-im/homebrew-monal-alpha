cask "monal-alpha" do
	version "1599996859"

	sha256 "b7c3490a9072888f75173b4684dd0f09f2a75408dec5996d09527a073b75f610"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
