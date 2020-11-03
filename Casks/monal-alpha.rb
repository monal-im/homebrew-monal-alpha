cask "monal-alpha" do
	version "1604384147"

	sha256 "33cecf8e1fcf6fcafdd00b3058a3e45d7f1a0ad1a8d2739c7be71e8ba2373dc7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
