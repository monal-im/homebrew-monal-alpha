cask "monal-alpha" do
	version "1629929666"

	sha256 "8303a10ca12aa43e01a240e7f8dc28f1323c5569d860d9e7bfb98754eef918a6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
