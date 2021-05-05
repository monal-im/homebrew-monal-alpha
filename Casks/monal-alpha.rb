cask "monal-alpha" do
	version "1620258200"

	sha256 "25748f7da67f41c427f811c397914ed1cfea0f39f8afd91fdb7bafcb46a7aa98"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
