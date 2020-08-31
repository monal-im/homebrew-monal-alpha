cask "monal-alpha" do
	version "1598881596"

	sha256 "f5ec88fbea24fe1d4eb69078e6f00d315565d0f471176349789b3d0d72eb5bfd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
