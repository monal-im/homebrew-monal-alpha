cask "monal-alpha" do
	version "1654301720"

	sha256 "2f62bc415a6b99f8b83ebd112e35f5ffd1a0e947d9e64b297598266dd48b0333"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
