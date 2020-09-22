cask "monal-alpha" do
	version "1600803960"

	sha256 "001931d077db7a8e2416c29716674a9f7b3c51b03355198a540ad830360c17ef"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
