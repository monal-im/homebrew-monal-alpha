cask "monal-alpha" do
	version "1647483717"

	sha256 "67ec6a073a339228e8c91990926ae65b70dc977db135cbf22122544a8c08fb36"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
