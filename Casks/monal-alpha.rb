cask "monal-alpha" do
	version "1614279320"

	sha256 "d7ec110488615cbf2d3abab8fac629bec3394f6ab3e649c0172e7281bd8daf12"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
