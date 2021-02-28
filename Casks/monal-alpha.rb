cask "monal-alpha" do
	version "1614528840"

	sha256 "97fe4a5ec7e67ce5ca5e13a3ec56ca4226210e4e25a00842ec3e8534a7102f08"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
