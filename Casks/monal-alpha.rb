cask "monal-alpha" do
	version "1613761016"

	sha256 "bdd4ab8b3913d78a4f9504f6acb01952e141872768ecb437964b766612486f73"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
