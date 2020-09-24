cask "monal-alpha" do
	version "1600971188"

	sha256 "3e5d9e3ddfcd0a7461c0e7e55aa035ed57048d3d3c7532f563f3cd5e75df181a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
