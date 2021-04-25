cask "monal-alpha" do
	version "1619385035"

	sha256 "f8328c6a0a70abcc4a35271b1468584bbf2d904391fb09ec48558281d495cd38"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
