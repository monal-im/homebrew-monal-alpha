cask "monal-alpha" do
	version "1629762405"

	sha256 "faf1b48f0a4a14169eee359040c2b86caddd55acf38a55ea74e043e3208baaae"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
