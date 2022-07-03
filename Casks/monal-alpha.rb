cask "monal-alpha" do
	version "1656870838"

	sha256 "434ca88a6e330279f2bf7bd335ebb8deb25a380d0e95b07e927f2088441911a9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
