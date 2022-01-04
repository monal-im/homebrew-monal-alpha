cask "monal-alpha" do
	version "1641280417"

	sha256 "046b0d871c282d8177171e71a4d875d4bd6d318ea1229cdacd6b3103df15bf3a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
