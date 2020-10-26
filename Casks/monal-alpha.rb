cask "monal-alpha" do
	version "1603688214"

	sha256 "c42cd06b2c1030681e03ed89733207e22dcbc684b367aedb4c645a2be6ce5f49"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
