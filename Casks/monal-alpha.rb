cask "monal-alpha" do
	version "1619644193"

	sha256 "5ee10ff28108cb6c2b29da682be91a8f7f19289d0052116f850103dc015a933b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
