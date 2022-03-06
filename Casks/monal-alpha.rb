cask "monal-alpha" do
	version "1646535851"

	sha256 "869e308733d89b6e4440a59cbb49dc6c6967f68dba0a9b45509da255c0a56112"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
