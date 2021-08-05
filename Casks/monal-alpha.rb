cask "monal-alpha" do
	version "1628177952"

	sha256 "192e572b11d69d50c6612ac1742b0d1b4bb822a31fd27ec5ce25ac2e50730882"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
