cask "monal-alpha" do
	version "1655519164"

	sha256 "50b5712783f53a9c16f3e849dadfdebdafcdb3f65d10b54f417f11ca9912ad2b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
