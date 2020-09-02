cask "monal-alpha" do
	version "1599065939"

	sha256 "1ee19f54e0acb5536d7dfd930337efb63d8d38f72bf9c4e17d2995d95b44bb72"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
