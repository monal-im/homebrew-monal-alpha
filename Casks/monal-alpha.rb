cask "monal-alpha" do
	version "1620932557"

	sha256 "976024c54e2008fb784d6293131de47a65c881028a463335c876d0331078293b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
