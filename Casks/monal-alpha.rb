cask "monal-alpha" do
	version "1607719384"

	sha256 "936d92a1428624fa1f94a71f03a95922a5937aa33b1a3eb466e096ca905b7063"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
