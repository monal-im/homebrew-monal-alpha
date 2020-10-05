cask "monal-alpha" do
	version "1601890634"

	sha256 "b7e0661beaab4c45b6d0de6b3f9be52beae687840e8b86960df7bf8cfd9e4502"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
