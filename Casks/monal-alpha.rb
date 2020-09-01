cask "monal-alpha" do
	version "1598971862"

	sha256 "99c17cd01e000c0fefdb668f3249291e4a10932230b31bc2fca5ff88992be0e2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
