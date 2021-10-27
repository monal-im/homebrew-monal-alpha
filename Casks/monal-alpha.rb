cask "monal-alpha" do
	version "1635318937"

	sha256 "c04489c865d1ed631483103f05c20cc211081475c2d15f170493dd3d3f001f82"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
