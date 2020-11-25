cask "monal-alpha" do
	version "1606343417"

	sha256 "94bd480330f432b067e936846609680c2fc9aa7665e728f1819abe4960184fa9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
