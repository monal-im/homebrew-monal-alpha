cask "monal-alpha" do
	version "1629936330"

	sha256 "9ad45ccccbd748368bad839e844316ab5845fa89c52dbd12c967cbf00f925376"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
