cask "monal-alpha" do
	version "1610730120"

	sha256 "72f5515fcc90b9e6082160aabf676ceb573e613e077d96f3adc0ae8d4d9de208"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
