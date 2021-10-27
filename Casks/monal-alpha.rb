cask "monal-alpha" do
	version "1635331157"

	sha256 "8edd8d2f2ddb761a1b2497c3c981dbeb25ac5433c70eba8fa7bda1c868db3b39"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
