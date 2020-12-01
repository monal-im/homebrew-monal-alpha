cask "monal-alpha" do
	version "1606796266"

	sha256 "1052c4bbefd6e9bdaa49c6e340d3c88b609fb5bcf27ce0d542373a694c552104"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
