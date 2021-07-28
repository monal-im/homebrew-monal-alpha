cask "monal-alpha" do
	version "1627490197"

	sha256 "cb2f658c92e478c96d8695fb338f4150886bd063f9dd6074dea66d057f80e6e3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
