cask "monal-alpha" do
	version "1651306818"

	sha256 "9cbdc3009743f873cb28f3184955d3d918387ebe3cca0f1dce818938aad2d5ff"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
