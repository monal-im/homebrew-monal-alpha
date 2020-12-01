cask "monal-alpha" do
	version "1606848749"

	sha256 "a5f6a58228991a5207e25cc6b8de8b625a134ebf4321f84298358c6cc0c2f2d0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
