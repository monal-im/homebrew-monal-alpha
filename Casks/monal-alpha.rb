cask "monal-alpha" do
	version "1606722253"

	sha256 "ca6bc03bed271810db442e61079dcb01891837b3a82d52da14c623d3644a6722"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
