cask "monal-alpha" do
	version "1617984724"

	sha256 "6ccca901681410c324668384728d887793faf1a121677823349f3b833bea915f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
