cask "monal-alpha" do
	version "1623247524"

	sha256 "30ad7af5795810b0e60f29be9f2acd813608f8bdcdea25a71853d5bb9dc33593"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
