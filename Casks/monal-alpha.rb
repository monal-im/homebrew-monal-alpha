cask "monal-alpha" do
	version "1641563364"

	sha256 "a4ef9614e6fe5452138849efcdbe8203f2e04effaaafd3f9199d5ddbd306e348"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
