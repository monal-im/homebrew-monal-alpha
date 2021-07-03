cask "monal-alpha" do
	version "1625355445"

	sha256 "1dfbdc08ea98b61289c4b140dbb27798e9a83d1988899d701f32cab9e2f193dc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
