cask "monal-alpha" do
	version "1604024158"

	sha256 "f3c43ed9c46b626a0025986146d65a7ade8a70178be96eb9acf59c600264fc95"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
