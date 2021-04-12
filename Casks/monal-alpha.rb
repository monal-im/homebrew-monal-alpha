cask "monal-alpha" do
	version "1618262592"

	sha256 "ebe6e23c6947412a4020299bb3bc99732dd0c27920568cbb252e62caa234f8c3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
