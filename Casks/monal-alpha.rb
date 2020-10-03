cask "monal-alpha" do
	version "1601697126"

	sha256 "f67f9dfe364e2bfea9988351d5c6c5b222f387e1be17fbb593a9a4731ece0ed6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
