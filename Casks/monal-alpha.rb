cask "monal-alpha" do
	version "1608835567"

	sha256 "37cc59039f0b39a4735a4e560b1b66733ef490c5b02540483a9adcc480c3619d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
