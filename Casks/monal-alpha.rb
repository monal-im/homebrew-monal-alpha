cask "monal-alpha" do
	version "1615747911"

	sha256 "eb6f01d0875c0979a741087f95bb4144f632704c1ea682df0355f28947bfa90f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
