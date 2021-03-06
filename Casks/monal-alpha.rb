cask "monal-alpha" do
	version "1615055696"

	sha256 "e4353bf753fa8f1f0e1e3fda325d3be28a17d142965cfa0850fed492d2778c42"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
