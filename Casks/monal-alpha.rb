cask "monal-alpha" do
	version "1636245476"

	sha256 "05d6f7bd9e7555b6d202ba2a033f7b5a69760db001910d752db87145881f6c81"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
