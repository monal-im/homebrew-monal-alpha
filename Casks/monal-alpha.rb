cask "monal-alpha" do
	version "1624048191"

	sha256 "83d4fd6f76127c19ad356d28a2282274c4e39f42d94846651c060a1abdafb0b1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
