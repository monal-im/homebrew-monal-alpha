cask "monal-alpha" do
	version "1616711012"

	sha256 "2bde35623c9849cc357587c3816b654d3bb422714b49d8f76272ce46f25edb2b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
