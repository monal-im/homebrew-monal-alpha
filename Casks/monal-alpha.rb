cask "monal-alpha" do
	version "1598533784"

	sha256 "e5c53c50a17667997b1b3bfe218ff464d3a9b9da4ba2b55dfbe7d95ad149654d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
