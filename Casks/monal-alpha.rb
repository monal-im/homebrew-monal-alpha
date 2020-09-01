cask "monal-alpha" do
	version "1598937315"

	sha256 "6071b595ef25035bd390af81b4eb231457fa37c01646422e27de8c83b7a59ff0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
