cask "monal-alpha" do
	version "1606357654"

	sha256 "e502ff7bae1ebd9c80766e94e086f7f92918cc11d954ab8378a6f49b8adbdc42"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
