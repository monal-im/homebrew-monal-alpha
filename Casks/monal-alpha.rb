cask "monal-alpha" do
	version "1621131625"

	sha256 "a49c95d5257702ee15a614256cad075cb4f231254ebb3a1596af6b162905443a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
