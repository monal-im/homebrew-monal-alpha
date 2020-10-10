cask "monal-alpha" do
	version "1602324088"

	sha256 "2ea750e430150dc11d70214425c91fd850d0fdb7cdd48f219e98f590e1559880"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
