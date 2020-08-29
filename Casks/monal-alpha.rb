cask "monal-alpha" do
	version "1598679406"

	sha256 "45cf8a7aa4a02ce6c25ae1eb2a0a97ac4b464bb10aea0b27505f298c10728a70"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
