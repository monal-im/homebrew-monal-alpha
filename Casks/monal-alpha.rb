cask "monal-alpha" do
	version "1652305390"

	sha256 "b298d44284d4dca38d6f1e454bb03e3592b2c1e56c4ae8cfc5b321baf10dfff8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
