cask "monal-alpha" do
	version "1662589741"

	sha256 "2257a2ffbf25d8dbc3377534bf0a9e4dff3636eceb3c40738f9ce951d63d6b45"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
