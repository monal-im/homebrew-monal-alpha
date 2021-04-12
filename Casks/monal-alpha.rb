cask "monal-alpha" do
	version "1618262259"

	sha256 "7216fdd5ad2f815e977c3d18fee521861c975312e6b507d9d79290209ae82d9e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
