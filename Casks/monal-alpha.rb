cask "monal-alpha" do
	version "1625264088"

	sha256 "ee1fd81ea3a2bba582c075ec5b2c6b2515838ae9920f6d0b2b27f62f3baa9485"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
