cask "monal-alpha" do
	version "1625591285"

	sha256 "277df0f3d9732afc1b581e5da0f0ca89931d43878e5ca296e90e225d44189542"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
