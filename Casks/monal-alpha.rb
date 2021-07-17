cask "monal-alpha" do
	version "1626520247"

	sha256 "4996ecdeb149406bb908db9eb19400b36ad9e2ff04dfbf5e184f901d114c15bd"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
